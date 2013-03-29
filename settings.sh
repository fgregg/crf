# settings for CRF..

# Check if CRF_HOME is set 
if [ ! ${CRF_HOME} ]; then
  echo "CRF_HOME is not set. Using default as current working directory."
  export CRF_HOME=.
fi

echo "Using CRF_HOME=${CRF_HOME}"

# Setting the classpath variable
export CLASSPATH=$CRF_HOME/lib/colt.jar:$CRF_HOME/lib/CRF.jar:$CRF_HOME/lib/CRF-Trove_3.0.2.jar:$CRF_HOME/lib/LBFGS.jar:build:.

