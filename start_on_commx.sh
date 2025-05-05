# REACT_APP_RELAYER_URL='http://commx.exchange:3000/v3' REACT_APP_RELAYER_WS_URL='ws://commx.exchange:3000' REACT_APP_NETWORK_ID=42 REACT_APP_CHAIN_ID=42

docker run -d -p 80:80 -e REACT_APP_RELAYER_URL='http://commx.exchange:3000/v3' -e REACT_APP_RELAYER_WS_URL='ws://commx.exchange:3000' -e REACT_APP_NETWORK_ID=42 -e REACT_APP_CHAIN_ID=42 svenmeyer1/0x-launch-kit-frontend
