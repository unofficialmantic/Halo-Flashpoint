<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="b8b3-48e2-39f0-8ef2" name="Halo: Flashpoint" revision="4" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="8eed-e898-973c-9486" name="Halo: Flashpoint Rulebook" shortName="Rulebook" publisher=""/>
    <publication id="435e-5c31-f6d9-5e5b" name="Halo: Flashpoint War Games" shortName="War Games"/>
  </publications>
  <costTypes>
    <costType id="2c88-cb81-3fe9-c8d5" name="Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="ac2c-807f-0eda-b898" name="Weapons">
      <characteristicTypes>
        <characteristicType id="9121-f946-9d04-312c" name="Range"/>
        <characteristicType id="13ba-5438-7c73-e0df" name="AP"/>
        <characteristicType id="33b8-c264-b71e-6619" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="908f-e54b-8c7a-2ca1" name="Model Profile">
      <characteristicTypes>
        <characteristicType id="1613-979c-19c1-5711" name="SP"/>
        <characteristicType id="93cb-9d76-7b0a-d793" name="RA"/>
        <characteristicType id="b44b-1a2b-12eb-c65b" name="FI"/>
        <characteristicType id="f7d8-51bd-942d-293b" name="SV"/>
        <characteristicType id="5414-fbe8-7d35-a00d" name="AR"/>
        <characteristicType id="df26-0602-4a66-3394" name="HP"/>
        <characteristicType id="e609-9769-225d-d205" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="873b-daa8-4da3-b7eb" name="Items">
      <characteristicTypes>
        <characteristicType id="ce66-039f-caf9-e316" name="Item Type"/>
        <characteristicType id="0923-76b4-778c-9900" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="21a9-755d-b5ac-362b" name="Command Upgrades">
      <characteristicTypes>
        <characteristicType id="8300-57b3-7ac5-74ea" name="Command Upgrade"/>
        <characteristicType id="f40b-c49d-bea9-494a" name="Points"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3cac-1a91-058a-be87" name="Special Order">
      <characteristicTypes>
        <characteristicType id="7eed-38e0-66bc-9281" name="Details"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="b778-9380-b6fa-b399" name="Command Upgrades" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="7e31-c891-74ff-6a31" name="(Blank)" hidden="false"/>
  </forceEntries>
  <entryLinks>
    <entryLink id="4350-b0ed-753f-2185" name="Extra Command Die (Every Round)" hidden="false" collective="false" import="true" targetId="a082-0371-66c9-61cc" type="selectionEntry"/>
    <entryLink id="57af-0e06-ea05-732d" name="Extra Command Die (Single Round)" hidden="false" collective="false" import="true" targetId="d0f1-4285-b93d-3352" type="selectionEntry"/>
    <entryLink id="1942-9320-a478-4d1d" name="Extra d8 (Single Use)" hidden="false" collective="false" import="true" targetId="e5ad-d41a-91f0-c650" type="selectionEntry"/>
    <entryLink id="e6b1-6a1b-0518-569d" name="Extra Recon Table Roll" hidden="false" collective="false" import="true" targetId="1189-1c05-5a6d-0b69" type="selectionEntry"/>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="a95c-164e-2629-3225" name="M6 Spartan Laser" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0b26-c910-f515-0b79" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b738-8989-d0ff-d195" name="M6 Spartan Laser" hidden="false" targetId="5c7f-84b8-888f-4407" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="16.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d95-30d7-414c-0c17" name="M41 SPNKr" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="845b-c532-9a50-44d0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="aecf-b294-ff33-c153" name="M41 SPNKr" hidden="false" targetId="d9c2-41f2-c94b-0c41" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="11.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0b6-6823-fa54-68f0" name="Gravity Hammer" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a644-3987-3219-8934" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bd62-30ac-16d6-c543" name="Gravity Hammer" hidden="false" targetId="bb10-eee0-0052-acd7" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="13.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ecb4-7699-303f-353e" name="Energy Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1e4b-1256-e2d0-1075" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="82a4-45dc-7fcf-4353" name="Energy Sword" hidden="false" targetId="875c-de53-5001-5821" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4bea-fdcb-b60b-d466" name="BR75 Battle Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f4c4-9e46-3ca6-93e8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d48f-f780-73f8-64bd" name="BR75 Battle Rifle" hidden="false" targetId="a6c5-63f6-e1b3-4c69" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="11.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3ecf-3814-f8ce-90b3" name="Covenant Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cd00-2b74-6c3d-27c5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0eb8-d4f9-8c5e-a414" name="Covenant Carbine" hidden="false" targetId="b922-7b7c-f0b8-daf3" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="11.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e820-0347-fcb5-a6f1" name="Focus Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b714-8e5b-f88a-c5de" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="dc53-4e9b-89b7-77f6" name="Focus Rifle" hidden="false" targetId="6db3-a45e-38b7-234c" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="11.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d771-edbc-4604-764c" name="S7 Sniper Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4e15-8303-75bb-7bdf" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f8a2-a1c0-444b-f5d4" name="S7 Sniper Rifle" hidden="false" targetId="c454-73bb-4ea0-b82f" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b2b-412e-55a8-7072" name="Fuel Rod Gun" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c72d-144a-8b5c-d1f3" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2e91-fdef-ed67-c7cc" name="Fuel Rod Gun" hidden="false" targetId="b6ee-2e78-38f6-07af" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5106-01f5-2daf-2e04" name="Shock Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ee0e-3c71-50a6-7f97" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="fc11-6056-28a7-a103" name="Shock Rifle" hidden="false" targetId="45b9-7f12-d0ca-b5ba" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d599-7b72-088b-59c5" name="Spike Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0947-fa06-ada9-7148" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e7b7-81e4-70da-c6d1" name="Spike Rifle" hidden="false" targetId="463f-7f87-e864-f5ef" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7814-c7dc-cb2c-da18" name="Needle Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e6c6-62eb-a201-fa01" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1a86-d5a0-f628-0391" name="Needle Rifle" hidden="false" targetId="10c2-4828-050e-5085" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9355-b23e-0f40-4a19" name="M45 Shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4f48-8d5a-6302-d174" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="974b-8ee8-3294-0d0f" name="M45 Shotgun" hidden="false" targetId="1e6b-326e-ca94-7696" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="487e-ff84-cfe1-7a56" name="Plasma Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="732c-73a7-8555-1841" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ebf2-b5e8-a6d3-6298" name="Plasma Launcher" hidden="false" targetId="d094-4735-0de8-f538" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8432-b763-79d9-7c35" name="M392 DMR" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f38c-589d-534e-68d8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5f0c-3e10-0986-2eba" name="M392 DMR" hidden="false" targetId="448d-d614-34fd-2ed3" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb75-180e-0408-416b" name="H-165 Target Locator" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20e3-4d6b-2d5f-a9de" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="29ca-79e4-7089-8739" name="H-165 Target Locator" hidden="false" targetId="91d1-99ef-0e04-ecce" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7200-9482-c5ac-0e7e" name="Concussion Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="94d9-e7fe-7a62-70c6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="cf60-c7cd-293a-4207" name="Concussion Rifle" hidden="false" targetId="0e5c-e521-8890-db6d" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff3b-7da7-7571-7209" name="MLRS-2 Hydra" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8b44-2979-d41a-54e2" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="30f0-1914-2b97-676f" name="MLRS-2 Hydra" hidden="false" targetId="5370-6a4c-be86-5d33" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e5b0-e4e7-7136-b2e0" name="Stalker Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cf6c-7c06-9640-a450" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e1db-6107-406a-3eaf" name="Stalker Rifle" hidden="false" targetId="df4a-f628-b58e-2b60" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="555c-d673-ed8f-a92d" name="VK78 Commando" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e7cc-b3f8-c505-f689" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8962-f4f3-8349-5f60" name="VK78 Commando" hidden="false" targetId="b289-e413-80d8-1eb9" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0cc5-ba1f-5740-8a63" name="Plasma Repeater" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ec9b-9555-61fc-d157" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f0ab-a77b-91c3-8a68" name="Plasma Repeater" hidden="false" targetId="1c3d-218f-0c87-07a4" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="09cc-a5b6-4f7b-74db" name="Plasma Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8ce0-e061-f0fb-9846" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c61a-c0a5-cb5d-d2b0" name="Plasma Rifle" hidden="false" targetId="143e-0e68-e0f3-4022" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7c3c-f445-b507-e964" name="M319 Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8974-56a0-df04-a21d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c116-a345-14c6-3482" name="M319 Grenade Launcher" hidden="false" targetId="81f3-ac62-464a-d07c" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43a1-4c0b-3e98-e7ec" name="CQS48 Bulldog" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8474-eaa8-5130-9987" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5640-654c-94ae-aad3" name="CQS48 Bulldog" hidden="false" targetId="3620-5cfd-1272-8427" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0253-bf70-74ec-061f" name="Cindershot" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5e3d-0f1b-890a-329b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="146f-d950-8fb7-31b9" name="Cindershot" hidden="false" targetId="00de-85dc-97d2-c9dc" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="82b0-a499-c6f8-f38e" name="Pulse Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="859b-4b46-4467-c097" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f95c-0814-c517-6477" name="Pulse Carbine" hidden="false" targetId="f0c1-6c3b-fd6b-03fc" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b956-3468-adfd-486f" name="Needler" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9039-2b54-8041-5e5b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8f3e-3191-ad8f-5878" name="Needler" hidden="false" targetId="847d-6909-7f12-b02a" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b03-8929-51fc-5cf6" name="M6G Magnum" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1d0e-1efe-87be-8cdc" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4502-5cde-e257-790e" name="M6G Magnum" hidden="false" targetId="f4d7-b769-4296-7194" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="219c-fa62-7365-fc36" name="MA40 Assault Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ae3d-29f2-687a-7c4d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f829-37af-7e0c-feb8" name="MA40 Assault Rifle" hidden="false" targetId="493d-c729-516a-9ed5" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74d9-e7ed-72c6-c3cd" name="Heatwave" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5893-08b1-cb18-4c3c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1558-8381-68ec-0f59" name="Heatwave" hidden="false" targetId="e70e-84e7-c082-d94b" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a734-15a4-2302-6666" name="Hardlight Shield" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1e14-4f7a-575d-21f7" type="max"/>
      </constraints>
      <profiles>
        <profile id="6227-2282-dc78-1817" name="Hardlight Shield" hidden="false" typeId="873b-daa8-4da3-b7eb" typeName="Items">
          <characteristics>
            <characteristic name="Item Type" typeId="ce66-039f-caf9-e316">Type I</characteristic>
            <characteristic name="Description" typeId="0923-76b4-778c-9900">While carrying this item, the model has +1 Armour (AR). The item is returned to the supply when the model carrying it next receives a Wound Token. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6b70-237e-cf4f-3e23" name="Active Camouflage" publicationId="8eed-e898-973c-9486" page="37" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1c59-aed3-3f64-8738" type="max"/>
      </constraints>
      <profiles>
        <profile id="ccc4-af4d-75e6-187d" name="Active Camouflage" hidden="false" typeId="873b-daa8-4da3-b7eb" typeName="Items">
          <characteristics>
            <characteristic name="Item Type" typeId="ce66-039f-caf9-e316">Type II</characteristic>
            <characteristic name="Description" typeId="0923-76b4-778c-9900">When this item is used, enemy models may not dra LOS to the camouflaged model. The effect lasts until the model is killed, or takes a Sprint action, a Shoot action or an Assault Action. One-Use.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="ad96-f097-5fea-6f1b" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="a0e8-f522-56b9-9dd0" name="One-Use" hidden="false" targetId="197a-8769-5a4a-0ce3" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8619-8e40-c792-1442" name="Drop Wall" publicationId="8eed-e898-973c-9486" page="37" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7e64-d8a4-d830-35e2" type="max"/>
      </constraints>
      <profiles>
        <profile id="39a1-081b-250b-1865" name="Drop Wall" hidden="false" typeId="873b-daa8-4da3-b7eb" typeName="Items">
          <characteristics>
            <characteristic name="Item Type" typeId="ce66-039f-caf9-e316">Type II</characteristic>
            <characteristic name="Description" typeId="0923-76b4-778c-9900">Place an nergy Shield Barrier (2) in the holder&apos;s cube. One-Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="06e1-3895-be2e-69f4" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="d85f-b92d-7bbb-15ed" name="One-Use" hidden="false" targetId="197a-8769-5a4a-0ce3" type="rule"/>
            <infoLink id="d621-7283-5294-8bb9" name="Energy Shield Barrier (n)" hidden="false" targetId="2fe3-42d5-eb04-56b1" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c7c3-d393-fb5c-b9a6" name="Explosive Ammo" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d9e1-2da2-5c0e-79ae" type="max"/>
      </constraints>
      <profiles>
        <profile id="4596-a7a4-cbdd-c40c" name="Explosive Ammo" publicationId="8eed-e898-973c-9486" page="37" hidden="false" typeId="873b-daa8-4da3-b7eb" typeName="Items">
          <characteristics>
            <characteristic name="Item Type" typeId="ce66-039f-caf9-e316">Type III</characteristic>
            <characteristic name="Description" typeId="0923-76b4-778c-9900">The model carrying this item may usit with a ranged weapon to gain +1 die modifier and Lethal (1) in a single Ranged test. May not be used with weapons which have the Explosive, Grenade or Lunge keyword. One-Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="6c78-44f6-b83f-276c" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="743d-20ce-3c79-3cc6" name="One-Use" hidden="false" targetId="197a-8769-5a4a-0ce3" type="rule"/>
            <infoLink id="2690-a812-a6a6-0d4a" name="Lethal (n)" hidden="false" targetId="bfac-fcba-a266-1728" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="391e-f497-1f31-29fa" name="Fragmentation Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="abc5-96b3-6ee9-cc2a" name="Fragmentation Grenade (Item)" hidden="false" typeId="873b-daa8-4da3-b7eb" typeName="Items">
          <characteristics>
            <characteristic name="Item Type" typeId="ce66-039f-caf9-e316">Type III</characteristic>
            <characteristic name="Description" typeId="0923-76b4-778c-9900">The standard high-explosive, dual-purpose fragmentation grenade. This item has the weapon profile R3, AP1, Frag (5), Grenade, One-Use.</characteristic>
          </characteristics>
        </profile>
        <profile id="1275-8112-98ff-ea67" name="Fragmentation Grenade (Weapon)" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R3</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">1</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Frag (5), Grenade, One-Use.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="d60a-79f4-4d06-5879" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="7059-0aff-ddb7-215d" name="Frag (n)" hidden="false" targetId="1529-2ce3-a3fa-7c82" type="rule"/>
            <infoLink id="ac1d-8a8c-c2b4-7845" name="Grenade" hidden="false" targetId="3edf-3fae-2089-c301" type="rule"/>
            <infoLink id="de93-80d0-754b-afa1" name="One-Use" hidden="false" targetId="197a-8769-5a4a-0ce3" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10f4-e81a-4896-4c79" name="Grappleshot" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="91fd-eaba-c74c-83a3" type="max"/>
      </constraints>
      <profiles>
        <profile id="fb0c-86c0-5419-bdb1" name="Grappleshot" hidden="false" typeId="873b-daa8-4da3-b7eb" typeName="Items">
          <characteristics>
            <characteristic name="Item Type" typeId="ce66-039f-caf9-e316">Type II</characteristic>
            <characteristic name="Description" typeId="0923-76b4-778c-9900">This item may be used to make a free on-cube Advance action: this may be used in addition to other Advance or Sprint actions this Turn. Alternatively, it can be used to pick up an Item or Weapon Token within LOS in an adjacent cube. One-Use.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="6b43-b60d-cebe-7ba9" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="1140-da49-a5e6-796f" name="One-Use" hidden="false" targetId="197a-8769-5a4a-0ce3" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9138-05f9-d318-c5c5" name="Health Pack" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="64c9-ae35-d526-5085" type="max"/>
      </constraints>
      <profiles>
        <profile id="0896-cba1-c236-3075" name="Health Pack" hidden="false" typeId="873b-daa8-4da3-b7eb" typeName="Items">
          <characteristics>
            <characteristic name="Item Type" typeId="ce66-039f-caf9-e316">Type I</characteristic>
            <characteristic name="Description" typeId="0923-76b4-778c-9900">The model carrying this item has the keyword Life Support. Return to the spare pile when triggered. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="e156-38d1-708b-112e" name="Keyword" hidden="false">
          <infoLinks>
            <infoLink id="2abd-ac9c-1618-db1c" name="Life Support" hidden="false" targetId="3c64-fb73-bb7b-43d5" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d33-9d06-ced5-a4de" name="Overshield" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6ad1-5ff2-2399-b60a" type="max"/>
      </constraints>
      <profiles>
        <profile id="a567-6bf4-d339-5f51" name="Overshield" hidden="false" typeId="873b-daa8-4da3-b7eb" typeName="Items">
          <characteristics>
            <characteristic name="Item Type" typeId="ce66-039f-caf9-e316">Type II</characteristic>
            <characteristic name="Description" typeId="0923-76b4-778c-9900">The model carrying this item can use it to add 1 to their Energy Shield. This addition only lasts until the Energy Shield is used or depleted. This Shield must be used/depleted before using the model&apos;s own Shields. One-Use. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="007f-a18e-d8e0-64a5" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="b611-bb70-26b8-bd09" name="Energy Shield (n)" hidden="false" targetId="19fe-79b5-6882-8fd8" type="rule"/>
            <infoLink id="c531-dad1-c3fe-9c53" name="One-Use" hidden="false" targetId="197a-8769-5a4a-0ce3" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c90a-f0de-1085-0c0d" name="Plasma Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1211-1c7f-79bb-9db2" name="Plasma Grenade (Item)" hidden="false" typeId="873b-daa8-4da3-b7eb" typeName="Items">
          <characteristics>
            <characteristic name="Item Type" typeId="ce66-039f-caf9-e316">Type III</characteristic>
            <characteristic name="Description" typeId="0923-76b4-778c-9900">This item has the weapon profile R3, AP2, Frag (4) Grenade, Lethal (1), One-Use, Sticky. </characteristic>
          </characteristics>
        </profile>
        <profile id="f825-5994-91ff-4577" name="Plasma Grenade (Weapon)" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R3</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">2</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Frag (4), Grenade, Lethal (1), One-Use, Sticky</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="3293-c816-db0b-3f85" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="e459-589e-ad2c-2e4e" name="Frag (n)" hidden="false" targetId="1529-2ce3-a3fa-7c82" type="rule"/>
            <infoLink id="cc8b-ce2f-e870-a678" name="Grenade" hidden="false" targetId="3edf-3fae-2089-c301" type="rule"/>
            <infoLink id="3c5b-24e8-adf7-bd55" name="Lethal (n)" hidden="false" targetId="bfac-fcba-a266-1728" type="rule"/>
            <infoLink id="4f78-e1d8-e1ea-5a2d" name="One-Use" hidden="false" targetId="197a-8769-5a4a-0ce3" type="rule"/>
            <infoLink id="df19-68b3-6aa4-5af6" name="Sticky" hidden="false" targetId="21a9-02fc-9671-8f3c" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="652a-74ee-c9a0-bbc1" name="Quantum Translocator" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cc1e-440a-7dfc-21bb" type="max"/>
      </constraints>
      <profiles>
        <profile id="cbe5-a8d1-8da6-f92b" name="Quantum Translocator" hidden="false" typeId="873b-daa8-4da3-b7eb" typeName="Items">
          <characteristics>
            <characteristic name="Item Type" typeId="ce66-039f-caf9-e316">Type II</characteristic>
            <characteristic name="Description" typeId="0923-76b4-778c-9900">The model carrying this item may use it immediately prior to making an Advance or Sprint action. Up to the end of that Activation, the model may be returned to the cube where the item was used. This will not trigger a &apos;breakaway&apos; attack from an opponent and the modeldoes not move through any intervening cubes or terrain, ti is simply picked up and placed in the original cube. If there is an enemy model in the cube that the model returns to, an Assault will be triggered. The item is returned to the supply at the end of the Activation in which it is used. One-Use.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="5bc3-44fc-4daf-0e04" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="147a-d3bf-59b2-e397" name="One-Use" hidden="false" targetId="197a-8769-5a4a-0ce3" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5758-f527-8b45-6ffa" name="Shroud Screen" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7444-20a5-1ae8-2317" type="max"/>
      </constraints>
      <profiles>
        <profile id="e343-f7d2-07f0-a5ad" name="Shroud Screen" hidden="false" typeId="873b-daa8-4da3-b7eb" typeName="Items">
          <characteristics>
            <characteristic name="Item Type" typeId="ce66-039f-caf9-e316">Type II</characteristic>
            <characteristic name="Description" typeId="0923-76b4-778c-9900">When this item is used, palce the token in the holder&apos;s cube, or any adjacent cube within LOS. The Shroud Screen blocks LOS into, out of or through that cube fore the rest of the Round. The cube itself may still be targeted (e.g. with Explosive weapons). One-Use. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="a3af-10fb-4a9e-8ee6" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="c5e5-b0f0-1cce-b48a" name="One-Use" hidden="false" targetId="197a-8769-5a4a-0ce3" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="83ff-f50f-031f-b742" name="Threat Sensor" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="077f-7585-185f-940e" type="max"/>
      </constraints>
      <profiles>
        <profile id="faf8-038b-02b5-4736" name="Threat Sensor" hidden="false" typeId="873b-daa8-4da3-b7eb" typeName="Items">
          <characteristics>
            <characteristic name="Item Type" typeId="ce66-039f-caf9-e316">Type II</characteristic>
            <characteristic name="Description" typeId="0923-76b4-778c-9900">When this item is used, models of the enemy Fireteam may be targeted by ranged attacks even if there is no LOS between the shooting model and target model. i.e. It lets your side know where the enemy is without seeing them, so you can shoot through walls, terrain, etc. Lasts for the rest of the Round. One-Use. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="2433-d3f4-c180-17b0" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="6a66-f719-9275-f3c8" name="One-Use" hidden="false" targetId="197a-8769-5a4a-0ce3" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="23e4-13f1-6a32-fd0f" name="Thruster" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5bf7-30f1-ef57-6024" type="max"/>
      </constraints>
      <profiles>
        <profile id="e293-b986-55aa-2661" name="Thruster" hidden="false" typeId="873b-daa8-4da3-b7eb" typeName="Items">
          <characteristics>
            <characteristic name="Item Type" typeId="ce66-039f-caf9-e316">Type II</characteristic>
            <characteristic name="Description" typeId="0923-76b4-778c-9900">Use this item to add +1 to a model&apos;s speed stat for an Advance or Sprint action made using the model&apos;s normal short or long actions. Must be used before beginning the affected move action. One-Use. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="5048-528a-f9d0-f0eb" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="6883-c0c5-2101-5826" name="One-Use" hidden="false" targetId="197a-8769-5a4a-0ce3" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e37f-4498-93e8-5e59" name="Command Upgrades" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="54cc-0bf7-a44d-3de9" name="Command Upgrades" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="19b8-d26b-8de2-1ea8" name="Extra Command Die (every round)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="417a-d29f-63af-faee" name="Extra Command Die (a single round, declare before rolling command)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b2b0-7522-0690-6fd4" name="Extra d8 (single use, used just like Dice Symbol command die result)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0007-b090-69cb-a787" name="Extra roll on the Recon table (Winner or Loser table, as appropriate)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="3.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="97f3-bbcc-5a72-f59b" name="CQS48 Bulldog (Default)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="dfce-d0c6-147f-f753" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6494-4c63-095d-4af9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="14e7-b414-b430-6d12" name="CQS48 Bulldog" hidden="false" targetId="3620-5cfd-1272-8427" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8d47-f794-4b09-5a4e" name="Needler (Default)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5cec-a6f2-6988-2fc6" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9b7e-84a3-62c1-740f" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="1ad4-39b4-185e-1279" name="Needler" hidden="false" targetId="847d-6909-7f12-b02a" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2a1d-9631-b380-65f0" name="Pulse Carbine (Default)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d3b7-04be-239a-377d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="77f2-29fa-e4a7-e484" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="c416-bc5c-3ba6-39a3" name="Pulse Carbine" hidden="false" targetId="f0c1-6c3b-fd6b-03fc" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ea45-9886-744c-6273" name="MA40 Assault Rifle (Default)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c8bf-205a-65f9-c6e6" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="de95-704b-24f6-32ed" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="2fde-b542-990d-ba29" name="MA40 Assault Rifle" hidden="false" targetId="493d-c729-516a-9ed5" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="79b8-9fb7-eda9-e093" name="M392 DMR (Default)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3e5f-34d0-11c2-a3f9" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="45af-c403-830a-c558" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="bd4d-7165-33ee-e008" name="M392 DMR" hidden="false" targetId="448d-d614-34fd-2ed3" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6abe-f644-6dd4-61f5" name="Stalker Rifle (Default)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e277-f67d-9414-7727" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e549-3c02-17ae-6b25" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="9b9c-8aa4-595e-6509" name="Stalker Rifle" hidden="false" targetId="df4a-f628-b58e-2b60" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1342-b0fb-3209-811d" name="VK78 Commando (Default)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1dd6-d1ed-1445-b76d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9831-3061-0afa-bf93" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="d6f3-6490-aa4f-dd80" name="VK78 Commando" hidden="false" targetId="b289-e413-80d8-1eb9" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aec3-636b-92a1-bec3" name="Cindershot (Default)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="653b-92bd-2d9e-6c8c" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0d4d-96d9-b12d-48d0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f81b-8875-4405-21cb" name="Cindershot" hidden="false" targetId="00de-85dc-97d2-c9dc" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae35-9586-8d12-a358" name="M45 Shotgun (Default)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="64c8-42c2-953e-1a55" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3106-897e-a0e6-a6cb" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="0902-d2da-5d74-4159" name="M45 Shotgun" hidden="false" targetId="1e6b-326e-ca94-7696" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b01d-708d-348a-2dc5" name="Plasma Launcher (Default)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2356-bfa9-e891-147f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8f54-5d74-6f65-65a2" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="e184-3ff9-d108-47f0" name="Plasma Launcher" hidden="false" targetId="d094-4735-0de8-f538" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f37-f4dc-549c-8a72" name="Concussion Rifle (Default)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="db0a-1b88-b588-8b98" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b084-363c-a45c-d34e" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="d9c8-e4d2-a7bf-f70e" name="Concussion Rifle" hidden="false" targetId="0e5c-e521-8890-db6d" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef7b-53a1-ae04-0580" name="Plasma Rifle (Default)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e0cb-e5d5-7286-0522" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cd3f-e647-05de-ebdc" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="2170-2b6a-9917-dc1f" name="Plasma Rifle" hidden="false" targetId="143e-0e68-e0f3-4022" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f535-cd58-8c5e-665d" name="M319 Grenade Launcher (Default)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3cc7-6b25-0ec6-4705" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e674-83fa-62d9-ce75" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="f6b7-ad88-c42f-a6cb" name="M319 Grenade Launcher" hidden="false" targetId="81f3-ac62-464a-d07c" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9adb-fc9d-1a6b-00df" name="H-165 Target Locator (Default)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2196-08f8-15c6-97ed" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6b59-0564-d5b7-cc37" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="56b9-0366-2792-c6f3" name="H-165 Target Locator" hidden="false" targetId="91d1-99ef-0e04-ecce" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9001-6884-c88e-1b70" name="Gravity Hammer (Default)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a3a9-f5ae-44e1-0b55" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="938e-9390-ad20-274f" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="30f9-cfd6-ba4b-0ce0" name="Gravity Hammer" hidden="false" targetId="bb10-eee0-0052-acd7" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f017-48a9-dc3d-a5b4" name="Spike Rifle (Default)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2449-e513-91e4-7e5d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1bda-7e5f-e2a1-0a67" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="6dbb-eed0-1d2a-bec5" name="Spike Rifle" hidden="false" targetId="463f-7f87-e864-f5ef" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="51ad-1ee0-4d19-527d" name="Energy Sword (Default)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6677-3d05-3e07-68c5" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9545-784b-4de8-4b26" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="215c-b9ed-d825-3668" name="Energy Sword" hidden="false" targetId="875c-de53-5001-5821" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a082-0371-66c9-61cc" name="Extra Command Die (Every Round)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b5d-83f8-5149-3989" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="abc7-a6f7-e8c4-6564" name="New CategoryLink" hidden="false" targetId="b778-9380-b6fa-b399" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d0f1-4285-b93d-3352" name="Extra Command Die (Single Round)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0da6-fffe-dabd-eaac" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="b744-cc07-3a4a-9d00" name="New CategoryLink" hidden="false" targetId="b778-9380-b6fa-b399" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e5ad-d41a-91f0-c650" name="Extra d8 (Single Use)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffc2-9467-f8db-746c" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="a147-4a81-18e1-2789" name="New CategoryLink" hidden="false" targetId="b778-9380-b6fa-b399" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1189-1c05-5a6d-0b69" name="Extra Recon Table Roll" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35d0-9141-8d7e-6873" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="fdaa-bda4-3d8d-d081" name="New CategoryLink" hidden="false" targetId="b778-9380-b6fa-b399" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="2c88-cb81-3fe9-c8d5" value="3.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="523d-ba85-98ad-baee" name="Weapons Upgrade" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3592-e874-05c1-37e9" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="9a04-e7a3-4d0b-2212" name="BR75 Battle Rifle" hidden="false" collective="false" import="true" targetId="4bea-fdcb-b60b-d466" type="selectionEntry"/>
        <entryLink id="2738-faf2-40ae-a333" name="CQS48 Bulldog" hidden="false" collective="false" import="true" targetId="43a1-4c0b-3e98-e7ec" type="selectionEntry"/>
        <entryLink id="738b-1e62-8c6f-0fce" name="Cindershot" hidden="false" collective="false" import="true" targetId="0253-bf70-74ec-061f" type="selectionEntry"/>
        <entryLink id="047a-bb66-0e6a-3e11" name="Concussion Rifle" hidden="false" collective="false" import="true" targetId="7200-9482-c5ac-0e7e" type="selectionEntry"/>
        <entryLink id="35f9-9085-51a4-d34b" name="Covenant Carbine" hidden="false" collective="false" import="true" targetId="3ecf-3814-f8ce-90b3" type="selectionEntry"/>
        <entryLink id="dab0-e8de-acd0-9c26" name="Energy Sword" hidden="false" collective="false" import="true" targetId="ecb4-7699-303f-353e" type="selectionEntry"/>
        <entryLink id="620d-51dc-e845-c94c" name="Focus Rifle" hidden="false" collective="false" import="true" targetId="e820-0347-fcb5-a6f1" type="selectionEntry"/>
        <entryLink id="7e86-b364-5c49-9579" name="Fuel Rod Gun" hidden="false" collective="false" import="true" targetId="3b2b-412e-55a8-7072" type="selectionEntry"/>
        <entryLink id="98d8-3c75-0d59-b470" name="H-165 Target Locator" hidden="false" collective="false" import="true" targetId="bb75-180e-0408-416b" type="selectionEntry"/>
        <entryLink id="1e9c-3323-4420-bbd8" name="Heatwave" hidden="false" collective="false" import="true" targetId="74d9-e7ed-72c6-c3cd" type="selectionEntry"/>
        <entryLink id="7512-bfe7-ae96-3f27" name="Gravity Hammer" hidden="false" collective="false" import="true" targetId="f0b6-6823-fa54-68f0" type="selectionEntry"/>
        <entryLink id="fb17-331d-776b-0973" name="M319 Grenade Launcher" hidden="false" collective="false" import="true" targetId="7c3c-f445-b507-e964" type="selectionEntry"/>
        <entryLink id="a0c0-cd07-6d17-22bc" name="M392 DMR" hidden="false" collective="false" import="true" targetId="8432-b763-79d9-7c35" type="selectionEntry"/>
        <entryLink id="a6c3-965d-4a5d-bd39" name="M41 SPNKr" hidden="false" collective="false" import="true" targetId="0d95-30d7-414c-0c17" type="selectionEntry"/>
        <entryLink id="ad49-867c-3b6a-d182" name="M45 Shotgun" hidden="false" collective="false" import="true" targetId="9355-b23e-0f40-4a19" type="selectionEntry"/>
        <entryLink id="5813-cdba-9d0f-d989" name="M6 Spartan Laser" hidden="false" collective="false" import="true" targetId="a95c-164e-2629-3225" type="selectionEntry"/>
        <entryLink id="1659-33ef-bb3e-796a" name="M6G Magnum" hidden="false" collective="false" import="true" targetId="1b03-8929-51fc-5cf6" type="selectionEntry"/>
        <entryLink id="9677-bd93-9102-e52f" name="MA40 Assault Rifle" hidden="false" collective="false" import="true" targetId="219c-fa62-7365-fc36" type="selectionEntry"/>
        <entryLink id="c240-32cf-9310-d390" name="MLRS-2 Hydra" hidden="false" collective="false" import="true" targetId="ff3b-7da7-7571-7209" type="selectionEntry"/>
        <entryLink id="ded1-4408-b707-e1d2" name="Needle Rifle" hidden="false" collective="false" import="true" targetId="7814-c7dc-cb2c-da18" type="selectionEntry"/>
        <entryLink id="449e-44de-d08f-7c86" name="Needler" hidden="false" collective="false" import="true" targetId="b956-3468-adfd-486f" type="selectionEntry"/>
        <entryLink id="b005-49a0-2340-e63e" name="Plasma Launcher" hidden="false" collective="false" import="true" targetId="487e-ff84-cfe1-7a56" type="selectionEntry"/>
        <entryLink id="2288-aa12-90ad-8067" name="Plasma Repeater" hidden="false" collective="false" import="true" targetId="0cc5-ba1f-5740-8a63" type="selectionEntry"/>
        <entryLink id="cef1-e766-fd69-6e31" name="Plasma Rifle" hidden="false" collective="false" import="true" targetId="09cc-a5b6-4f7b-74db" type="selectionEntry"/>
        <entryLink id="598c-e868-9290-5cfa" name="Pulse Carbine" hidden="false" collective="false" import="true" targetId="82b0-a499-c6f8-f38e" type="selectionEntry"/>
        <entryLink id="773e-b6e3-13ab-3ca1" name="S7 Sniper Rifle" hidden="false" collective="false" import="true" targetId="d771-edbc-4604-764c" type="selectionEntry"/>
        <entryLink id="9ce0-d184-ae89-a08c" name="Shock Rifle" hidden="false" collective="false" import="true" targetId="5106-01f5-2daf-2e04" type="selectionEntry"/>
        <entryLink id="90b7-1d02-2887-0abf" name="Spike Rifle" hidden="false" collective="false" import="true" targetId="d599-7b72-088b-59c5" type="selectionEntry"/>
        <entryLink id="5831-5e4f-64c1-07de" name="Stalker Rifle" hidden="false" collective="false" import="true" targetId="e5b0-e4e7-7136-b2e0" type="selectionEntry"/>
        <entryLink id="bda0-54a5-92da-b1d4" name="VK78 Commando" hidden="false" collective="false" import="true" targetId="555c-d673-ed8f-a92d" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4612-4935-5a00-1d0d" name="Grenades" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="bfe3-cbec-32a7-4fe8" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="391e-f497-1f31-29fa" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f99-8082-17f4-2f00" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="05d6-e91a-0ba4-7c34" name="Plasma Grenade" hidden="false" collective="false" import="true" targetId="c90a-f0de-1085-0c0d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d91-23af-56ad-e2dd" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="5360-6b29-fec2-25b5" name="Items" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8456-a0eb-f0ea-8759" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="db35-527a-a317-287b" name="Active Camouflage" hidden="false" collective="false" import="true" targetId="6b70-237e-cf4f-3e23" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a8d4-c993-520c-0657" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="7a4c-e4c7-0bd2-c610" name="Drop Wall" hidden="false" collective="false" import="true" targetId="8619-8e40-c792-1442" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b82d-91a6-b720-bc00" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="87e2-92cc-2c72-d8fa" name="Explosive Ammo" hidden="false" collective="false" import="true" targetId="c7c3-d393-fb5c-b9a6" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8fe1-c27a-fc83-70d3" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="5d56-885c-2ab8-9d03" name="Grappleshot" hidden="false" collective="false" import="true" targetId="10f4-e81a-4896-4c79" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b5e7-e03f-9917-aeb0" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="33f5-43c3-980b-8652" name="Hardlight Shield" hidden="false" collective="false" import="true" targetId="a734-15a4-2302-6666" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d1ce-255c-157a-cf6c" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="ac37-9738-0787-a05d" name="Health Pack" hidden="false" collective="false" import="true" targetId="9138-05f9-d318-c5c5" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4c89-6d02-c17a-1194" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="9056-435c-0726-f431" name="Overshield" hidden="false" collective="false" import="true" targetId="7d33-9d06-ced5-a4de" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5099-0926-bf06-b5fd" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="2fff-edaa-8c62-70ec" name="Quantum Translocator" hidden="false" collective="false" import="true" targetId="652a-74ee-c9a0-bbc1" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e29d-1407-ea57-fa3e" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="3349-724f-146b-5fb3" name="Shroud Screen" hidden="false" collective="false" import="true" targetId="5758-f527-8b45-6ffa" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="37c9-8da8-55a1-b2f3" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="0f7a-dc68-16f8-fe71" name="Threat Sensor" hidden="false" collective="false" import="true" targetId="83ff-f50f-031f-b742" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d043-64a1-d16f-a051" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="abcc-3419-55d5-a670" name="Thruster" hidden="false" collective="false" import="true" targetId="23e4-13f1-6a32-fd0f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2581-2d7e-3a69-291e" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="676f-095d-0196-af19" name="Acrobatic" publicationId="8eed-e898-973c-9486" page="29" hidden="false">
      <description>For scenarios in which Kills count towards the victory conditions (e.g. Slayer) each enemy killed by a model with this keyword counts as 2 Kills. 

 </description>
    </rule>
    <rule id="ce07-964c-8dce-8963" name="Active Camouflage" publicationId="8eed-e898-973c-9486" page="29" hidden="false">
      <description>If the model is targeted by a ranged attack, that attack will not gain the Clear Shot +2 dice, High Ground +1 die or Crouched +1 die modifiers if this model has fully charged Energy Shields.
</description>
    </rule>
    <rule id="2f8d-f458-2348-be59" name="Blast" publicationId="8eed-e898-973c-9486" page="29" hidden="false">
      <description>Before the damage and other effects of this weapon have been resolved, the models in all cubes adjacent to the explosion (in all directions) have 1 Energy Shield depleted.
</description>
    </rule>
    <rule id="f1cd-4b94-0cf4-8e80" name="Continuous Fire" publicationId="8eed-e898-973c-9486" page="29" hidden="false">
      <description>When a weapon with this keyword is used in a Ranged test, it benefits from Weight of Fire (2). At the end of the current Shoot action, the model that used the weapon must make a 3 dice Survive test (2). If the test is failed it takes 1 wound. Armour and Energy Shields do not protect against this damage. If this kills the model, the kill is awarded to the opposing player. 
</description>
    </rule>
    <rule id="19fe-79b5-6882-8fd8" name="Energy Shield (n)" publicationId="8eed-e898-973c-9486" page="29" hidden="false">
      <description>Energy Shields take effect whenever the model takes Hits, but before any Armour or Armour Piercing is taken into account.

Models with the Energy Shield keyword start the game with (n) Energy Shields (fully charged). Whena  model with this keyword takes Hits from losing an opposed dice test, they lose one shiled for each Hit they need to block, until all Hits have been naged or they have run out of energy shields. If there are Hits remaining after all energy shields have gone, adjust this by any Armour and Armour Piercing that apply to calculate if the model will actually suffer Wounds. Refer to Damage and Death on page 20. 

If a model is protected by more than one Energy Shield source, theya re all used before moving on to armour.

At the beginning of each Round, every model with the Energy Shield keyword regains 1 depleted Energy Shield on their Profile Card (up to a maximum of n) to represent their Energy Shield regnerating. Flip one Energy Shield token back to its blue side. 

 </description>
    </rule>
    <rule id="2fe3-42d5-eb04-56b1" name="Energy Shield Barrier (n)" publicationId="8eed-e898-973c-9486" page="29" hidden="false">
      <description>Instead of coveringa  single model, an Energy Shield Barrier provides portection for every model, friend or foe, in the same cube. However, the protection is only effective against Ranged attacks as any attacker engagin in an Assault with CC weapons is already inside the Barrier.

When the Energy Shield Barrier is placed in a cube, place (n) Energy Shield Tokens with it. If a model is protected by more than one Energy Shield or Barrier during an attack, then all of them apply. Remove shields from the Barrier first, and then from the model&apos;s own Energy Shield. Energy Shield Barriers are removed from the board if all their shields are used or depleted. Energy Shield Barriers do not regenerate at the start of the Round. 
</description>
    </rule>
    <rule id="6e85-9060-b52d-8a58" name="Energy Shield Depleter (ESD) (n)" publicationId="8eed-e898-973c-9486" page="30" hidden="false">
      <description>When a model takes hits from a Shoot or Assault attack, caused by a weapon with the ESD keyword, immediately deplete (n) Energy Shields from the target model. Then resolve the Hits caused against the target&apos;s remaining Energy Shields and Armour as usual.

If the target model is protected by an Energy Shield Barrier, the Barrier is depleted first, then the target model&apos;s own Energy Shield.
</description>
    </rule>
    <rule id="8289-2272-2033-b736" name="Evade" publicationId="8eed-e898-973c-9486" page="30" hidden="false">
      <description>When an unpinned model with the Evade keyword is the subject of a Shoot action but is not killed or Pinned or subject to any forced movement, it may make an immediate 1 cube Advance action. This may trigger an Assault action as normal.
</description>
    </rule>
    <rule id="84d7-2212-f43b-ac1c" name="Explosive" publicationId="8eed-e898-973c-9486" page="30" hidden="false">
      <description>When using an Explosive weapon, peform a Shoot action, which must target a cube that is in LOS; you do not need to be able to see an individual model in the cube. Make a 3 dice Ranged test (1) with no modifiers or rerolls allowed. If successful, the target cube is hit. If failed, roll to Scatter (page 28) to determine which adjacent cube on the same level is hit instead. There is no opposed roll made by the enemy to this Shoot test, but there may be a later damage roll (e.g. Frag). Explosive weapons will not bounce off solid walls, they will affect whichever cube the Scatter roll indicates. If they Scatter off the battlefield they miss completely and have no effect. Now resolve the type of attack on the affected cube using the other keywords. 
</description>
    </rule>
    <rule id="9b1f-0dad-e1eb-8209" name="Fast Transition" publicationId="8eed-e898-973c-9486" page="30" hidden="false">
      <description>When the model takes a Shoot action it can make an attack with two ranged weapons it is carrying. The attacks may target the same or different enemy models. Declare the target of both weapons before rolling any dice. Resolve the dice rolls for one weapon completely, then resolve the rolls for the second weapon separately. A model with Fast Transition that uses a Shoot symbol on a Command Die only benefits from a single extra Shoot action from one of the available weapons. you may not sue this ability to shoot the same weapon twice in a single action. Cannot be used with any long Shoot action.
</description>
    </rule>
    <rule id="4895-70a3-6684-42e4" name="Fearless" publicationId="8eed-e898-973c-9486" page="30" hidden="false">
      <description>The model can never be Pinned (even if caused by other keywords). If affected by an attack that has effects in addition to pinning, such as Hits caused by Frag, the additional effects still apply. 
</description>
    </rule>
    <rule id="17b2-8dd1-e771-a184" name="Firing Platform (n)" publicationId="8eed-e898-973c-9486" page="30" hidden="false">
      <description>A model firing a weapon with the Firing Platform keyword gains +n dice when performing a Shoot action.
</description>
    </rule>
    <rule id="3ed9-6332-2589-957e" name="Flight" publicationId="8eed-e898-973c-9486" page="30" hidden="false">
      <description>A model with this keyword can pass through cubes without walls or floors during their movement, and may change levels without climbing up or down terrain. The model must end its move in a cube (and position) that allows it to be physically placed on the gaming table. If the model falls, it will not take damage or be Pinned. 
</description>
    </rule>
    <rule id="1529-2ce3-a3fa-7c82" name="Frag (n)" publicationId="8eed-e898-973c-9486" page="30" hidden="false">
      <description>After rolling to hit with a weapon using the Explosive or Grenade keywords, roll a (n) dice 4+ test (X) for the strength of the attack. No modifiers or rerolls allowed. For example, for a Frag (5) weapon you would roll 5 dice for the test. Models in the target cube must roll a 3 dice Survive test (X).

The shooter rolls once for the attack and then each model in the cube rolls separately for their Survive test (enemy and friendly models are all affected).

Draw or Survive has more successes: Attack fails to cause any Hits.

Frag has more successes: The difference in number of successes is the number of Hits caused. Refer to Damage and Death on page 20.

Whatever the results of the attack, all surviving models in the target cube are thrown one cube in a random direction (see Scatter on page 28) and are then pinned.
</description>
    </rule>
    <rule id="3edf-3fae-2089-c301" name="Grenade" publicationId="8eed-e898-973c-9486" page="31" hidden="false">
      <description>Grenades are thrown using a Shoot action. Choose a target cube within range. If you do not have LOS to the target cube, then both the shooting model, and the target cube must be visible when viewed from directly above. I.e. The grenade is thrown directly into the cube if you have LOS, or lobbed over whatever is block LOS. 

Roll a 3 dice Ranged test (1) with no modifiers or rerolls allowed. Success means that the Grenade has landed in the target cube. Faulure requires a Scatter roll (see page 28) to determine which cube the Grenade detonates in. The enemy does not make a roll to oppose this Shoot test, but there may be a later damage roll (e.g. Frag).

A Grenade that would Scatter through a solid wall (or the board edge) will bounce off it and stay in the original target cube.

The effect the Grenade has varies by type, see the weapon profile or Item description for the Range, AP and Keywords for that grenade type. 
</description>
    </rule>
    <rule id="1218-d98d-458a-fbad" name="Horde" publicationId="8eed-e898-973c-9486" page="31" hidden="false">
      <description>During a close combat fight, models with the Horde keyword gain the friendly model bonus as normal, plus an additional +1 die modifier for each friendly model in the same cube (not counting itself) that also has the Horde keyword. 
</description>
    </rule>
    <rule id="c0f8-7936-b76d-c214" name="Implosion (n)" publicationId="8eed-e898-973c-9486" page="31" hidden="false">
      <description>After rolling to hit with an Implosion weapon using the Explosive or Grenade keyword, roll a (n) dice 4+ test (X) for the strength of the attack. No modifiers or re-rolls allowed. For example, an Implosion (5) weapon would roll 5 dice for the test. Models in the target cube must roll a 3 dice Survive test (X).

The shooter rolls once for the attack and then each model in the cube must roll separately for their Survive test (enemy and friendly models are all affected).

Draw or Survive has more successes: Attack fails to cause any hits.

Implosion has more successes: The difference in number of success is the number of Hits causes. Refer to Damage and Death on page 20.
</description>
    </rule>
    <rule id="c68e-b723-1234-2600" name="Imposing" publicationId="8eed-e898-973c-9486" page="31" hidden="false">
      <description>This model receives a +1 die modifier in FIght or Survive dice tests during an Assault.
</description>
    </rule>
    <rule id="1b3c-3abb-4548-9bd0" name="Jump Pack" publicationId="8eed-e898-973c-9486" page="31" hidden="false">
      <description>A model that has the Jump Pack keyword takes no damage, and is not Pinned, by falling.

In addition a model with Jump Pack can:
- Move up or down levels without needing to climb.
- Jump over solid full-cube height walls on the same level, counting as a single cube of movement. 
- Jump over gaps in the floor of the same level (up to one cube wide), provided it has enough cubes of movement to do so. 
</description>
    </rule>
    <rule id="0d79-affc-8fb7-4fac" name="Knockback" publicationId="8eed-e898-973c-9486" page="31" hidden="false">
      <description>When a model using a weapon with this keyword makes a Ranged or Fight test and rolls more successes than the target model (regardless of wheter any wounds are caused) it will force the target into an adjacent cube on the same level. Resolve the attack as normal, then move the target one cube directly away from the attacker (see page 26).

If the attacker and target are in teh same cube (i.e. in an Assault action) then the attacker chooses any adjacent cube on the same level to move the target into.

Otherwise, use a normal Line of Sight between attacker and target to work out where the models moves (i.e. a Shoot action). Continue the LOS from the attacker through the target and into the first new cube beyond the one the target is standing in and on the same level. If it is unclear which cube the target moves into, roll a dice to randomly determine the destination.

Refer to the Forced Movement rules for the consequent effects of Knockback.
</description>
    </rule>
    <rule id="bfac-fcba-a266-1728" name="Lethal (n)" publicationId="8eed-e898-973c-9486" page="31" hidden="false">
      <description>A model that suffers wounds from a weapon with the Lethal keyword (after applying shields and armour) takes (n) additional wounds (in total, not per wound suffered).

Lethal is cumulative. If more than one Lethal modifier applies to the attack, add together the (n) values. 
</description>
    </rule>
    <rule id="3c64-fb73-bb7b-43d5" name="Life Support" publicationId="8eed-e898-973c-9486" page="32" hidden="false">
      <description>If the model suffers wounds, but is not killed, then the Life Support automatically kicks in. The model is immediately returned to an undamaged state. This happens automatically and does not cost an action. 

Life Support is always One-Use.

Life Support only works on the model itself, and cannot be used to resurrect models that have been killed outright. 
</description>
    </rule>
    <rule id="93b8-c41a-e43d-0ad7" name="Long" publicationId="8eed-e898-973c-9486" page="32" hidden="false">
      <description>A normal Shoot action made with a weapon with this keyword is a long actino. A Blaze Away Shoot action with a Rapid Fire weapon is still a short action.
</description>
    </rule>
    <rule id="4ead-cc4e-7b6e-a6fb" name="Lunge" publicationId="8eed-e898-973c-9486" page="32" hidden="false">
      <description>This weapon profile is used with a Shoot action, but can only benefit from the Clear Shot and Hight Ground Ranged test modifiers (where applicable). Additionally, the test is made with the user&apos;s Fight stat instead of their Ranged stat.
</description>
    </rule>
    <rule id="c558-9f72-67b3-754c" name="Medic" publicationId="8eed-e898-973c-9486" page="32" hidden="false">
      <description>This model may perform an Auxillary action to remove 1 Wound Marker froma a friendly model in the same cube. 
</description>
    </rule>
    <rule id="197a-8769-5a4a-0ce3" name="One-Use" publicationId="8eed-e898-973c-9486" page="32" hidden="false">
      <description>This Item or weapon may be used only once.
</description>
    </rule>
    <rule id="1625-9746-8085-4b16" name="Optics" publicationId="8eed-e898-973c-9486" page="32" hidden="false">
      <description>A weapon with the Optics keyword adds a +1 die modifier to Shoot actions. Headshots occur on 7 and 8.

This keyword may not be used when using the Rapid Fire keyword to make a Blaze Away Shoot action.
</description>
    </rule>
    <rule id="560f-35d4-9433-e263" name="Pack Mule" publicationId="8eed-e898-973c-9486" page="32" hidden="false">
      <description>This model may carry up to 3 Items, 2 picked-up weapons and 2 scenario objects (e.g. Power Seeds).
</description>
    </rule>
    <rule id="7136-8cfe-fec5-a5b9" name="Rapid Fire" publicationId="8eed-e898-973c-9486" page="32" hidden="false">
      <description>A model using a weapon with the Rapid Fire keyword may choose to fire it normally, or &apos;Blaze Away&apos; witha  Shoot action in an attempt to pin models, but cause no wounds. Rules that affect Shoot actions still apply unless noted otherwise.

The Shooting player must declare they are making a Blaze Away attempt and then follow the normal rules for a Shoot action (LOS, Range etc.). There are no benefits from Crouching for either the shooter or the target during Blaze Away. The Optics keyword has no effect when making a Blaze Away roll. 

The player making the Blaze Away rolls a 4 dice Ranged test (X). 

Note: Armour and Armour Piercing are not applicable when making a Survive roll against a Blaze Away because no damage is caused.

The player controlling the target model now rolls a 3 dice Survive test (X) and compares the number of successes rolled. 

If the shooting models has rolled more successes than the target model, the target model has 1 Energy Shield depleted and becomes Pinned (see page 26). With any other result, nothing happens. 
</description>
    </rule>
    <rule id="2f3c-2944-fa44-f2ec" name="Scout" publicationId="8eed-e898-973c-9486" page="32" hidden="false">
      <description>After deployment, but before the first Round, a model with the Scout keyword may make a free one-cube ADvance action. If both sides have models with Scout then the player who will take the first Turn moves all their scouts first. A scout may not enter a cube containing an enemy model during this pre-battle movement but may pick up Items, weapons, or scenario objects (e.g. Power Seeds).

Additionally, a  model with Scout can keep a Crouch Token they already ahve when they make an Advance action.
</description>
    </rule>
    <rule id="83c1-e4ed-35ce-a609" name="Smash (n)" publicationId="8eed-e898-973c-9486" page="32" hidden="false">
      <description>A model with the Smash keyword gains +n dice when performing a Fight test.
</description>
    </rule>
    <rule id="3e9f-37c0-f280-3c32" name="Sniper Scope" publicationId="8eed-e898-973c-9486" page="33" hidden="false">
      <description>When using this weapon, you may take either a normal short action Shoot (which gains no extra bonus) or a long action Shoot. Declare which before rolling any dice. If a long action is selected, the Ranged test gains a +2 dice modifier and Headshots will occur on 7 or 8.
</description>
    </rule>
    <rule id="ec12-5340-68a0-a917" name="Stoic" publicationId="8eed-e898-973c-9486" page="33" hidden="false">
      <description>The model can never be Pinned (even if caused by other keywords). If affected by an attack that has effects in addition to pinning, such as Hits caused by Frag, the additional effects still apply. Additionally, this model can never take the Crouch action. 
</description>
    </rule>
    <rule id="5704-14f1-6b2a-60d3" name="Stealthy" publicationId="8eed-e898-973c-9486" page="33" hidden="false">
      <description>When this model is the target of a Shoot action which benefits from the Clear Shot modifier, the opponent only gains +1 die for the Clear Shot.
</description>
    </rule>
    <rule id="21a9-02fc-9671-8f3c" name="Sticky" publicationId="8eed-e898-973c-9486" page="33" hidden="false">
      <description>If 2 or more successes are rolled when making the Ranged test to throw the Grenade (see Grenade keyword), it will deplete all the Energy SHields of 1 model (chosen by the attacking player) in the target cube and within LOS of the model that threw it.
</description>
    </rule>
    <rule id="c43b-963a-f1d7-27c2" name="Support Weapon" publicationId="8eed-e898-973c-9486" page="33" hidden="false">
      <description>A model carrying a weapon with the Support Weapon keyword may not perform Sprint actions, throw grenades or make Fight tests in Assault. Advance actions may be performed, but only using a Speed stat of 1.
</description>
    </rule>
    <rule id="7deb-818f-7fee-05c0" name="Suppression" publicationId="8eed-e898-973c-9486" page="33" hidden="false">
      <description>In additon to causing Hits and Wounds as normal, a weapon with this keyword causes all models (from either side) in the same cube as the target model to be Pinned.
</description>
    </rule>
    <rule id="50a8-4cee-d537-cda5" name="Tactician (n)" publicationId="8eed-e898-973c-9486" page="33" hidden="false">
      <description>While the Tactician model is in play on teh board (not when off the board waiting to respawn):
- Its player adds (n) Command Dice to their Command Dice roll at the start of the Round.
- The player may make (n) rerolls at this time.
- At the end of the Round, may carry over (n) unused Command Dice instead of rolling them again at the start of the next Round.

Having more than one Tactician in a Fireteam provides additional benefits. If more than one model on the board has the keyword Tactician, add together the (n) value from each source.
</description>
    </rule>
    <rule id="f647-8a83-1f9f-9520" name="Two-Uses" publicationId="8eed-e898-973c-9486" page="33" hidden="false">
      <description>This Item or weapon may be used twice.
</description>
    </rule>
    <rule id="ace6-521e-f9c4-c88e" name="Unstoppable" publicationId="8eed-e898-973c-9486" page="33" hidden="false">
      <description>When this model triggers an Assault action by moving into a cube, they receive a +3 dice modifier to the Fight test instead of the normal +2.
</description>
    </rule>
    <rule id="5591-28c9-4376-1f72" name="Weight of Fire (n)" publicationId="8eed-e898-973c-9486" page="33" hidden="false">
      <description>A model with this keyword is cumulative. If more than one Weight of FIre modifier applies to the test, add together the (n) value from each source. 
</description>
    </rule>
    <rule id="1e9a-6a13-6590-dafa" name="EMP" publicationId="435e-5c31-f6d9-5e5b" page="4" hidden="false">
      <description>A weapon with this keyword will cause all Energy Shields to be depleted on all models in the cube with the target model, including the target model themselves. If the weapon targets a cube, all models in the cube hit will be affected.
</description>
    </rule>
    <rule id="c78a-c6a5-6d46-452a" name="Guarded" publicationId="435e-5c31-f6d9-5e5b" page="4" hidden="false">
      <description>When a model with this keyword is the target of a Shoot action which uses a Ranged test (X) to hit the model, the Ranged test dice roll will not benefit from Headshots. 8s (or 7s in some cases) are a success, but grant no extra dice.
</description>
    </rule>
    <rule id="530f-2948-6564-be0c" name="Stable" publicationId="435e-5c31-f6d9-5e5b" page="4" hidden="false">
      <description>A model with this keyword may ignore the keyword Long on any weapon, if they make an Advance action followed by a Shoot action in that activation. 
</description>
    </rule>
  </sharedRules>
  <sharedInfoGroups>
    <infoGroup id="3620-5cfd-1272-8427" name="CQS48 Bulldog" hidden="false">
      <profiles>
        <profile id="4bed-93e8-a658-963a" name="CQS48 Bulldog" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R2</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">2</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Knockback, Lethal (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="f913-4584-b6e5-e117" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="3788-b15e-d3a1-f805" name="Knockback" hidden="false" targetId="0d79-affc-8fb7-4fac" type="rule"/>
            <infoLink id="5b6f-c0d7-aeee-4b34" name="Lethal (n)" hidden="false" targetId="bfac-fcba-a266-1728" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="a6c5-63f6-e1b3-4c69" name="BR75 Battle Rifle" hidden="false">
      <profiles>
        <profile id="bd02-a29e-5c0c-7105" name="BR75 Battle Rifle" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R5</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">1</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Optics, Rapid Fire, Weight of Fire (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="5007-2c29-9e01-45ec" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="e60e-f4ba-44ad-7c78" name="Optics" hidden="false" targetId="1625-9746-8085-4b16" type="rule"/>
            <infoLink id="f60f-3c26-614c-6fab" name="Rapid Fire" hidden="false" targetId="7136-8cfe-fec5-a5b9" type="rule"/>
            <infoLink id="a179-9f7f-9daa-2eff" name="Weight of Fire (n)" hidden="false" targetId="5591-28c9-4376-1f72" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="00de-85dc-97d2-c9dc" name="Cindershot" hidden="false">
      <profiles>
        <profile id="794a-9062-15b6-2966" name="Cindershot" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R4</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">-</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">ESD (1), Grenade, Implosion (5), Lethal (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="726e-8a81-80d0-f6c2" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="7a24-29a1-832e-8ad4" name="Energy Shield Depleter (ESD) (n)" hidden="false" targetId="6e85-9060-b52d-8a58" type="rule"/>
            <infoLink id="11a5-eb64-483d-de66" name="Grenade" hidden="false" targetId="3edf-3fae-2089-c301" type="rule"/>
            <infoLink id="a73d-3d78-3614-7972" name="Implosion (n)" hidden="false" targetId="c0f8-7936-b76d-c214" type="rule"/>
            <infoLink id="3ba7-620b-e4c8-d099" name="Lethal (n)" hidden="false" targetId="bfac-fcba-a266-1728" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="0e5c-e521-8890-db6d" name="Concussion Rifle" hidden="false">
      <profiles>
        <profile id="bb44-3160-dc1d-1e27" name="Concussion Rifle" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R5</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">1</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Blast, ESD (1), Frag (4), Grenade</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="35e3-b8a0-4e82-a83c" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="eefc-3359-dd41-dd69" name="Blast" hidden="false" targetId="2f8d-f458-2348-be59" type="rule"/>
            <infoLink id="10d8-3666-e9ff-55c9" name="Energy Shield Depleter (ESD) (n)" hidden="false" targetId="6e85-9060-b52d-8a58" type="rule"/>
            <infoLink id="0bfb-363c-3efb-1ca0" name="Frag (n)" hidden="false" targetId="1529-2ce3-a3fa-7c82" type="rule"/>
            <infoLink id="8181-ed50-06cc-cca0" name="Grenade" hidden="false" targetId="3edf-3fae-2089-c301" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="b922-7b7c-f0b8-daf3" name="Covenant Carbine" hidden="false">
      <profiles>
        <profile id="ee9b-822c-6395-7850" name="Covenant Carbine" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R6</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">1</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Knockback, Lethal (1), Optics</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="ea08-d663-eb89-fd8e" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="da3f-c68e-226a-8787" name="Knockback" hidden="false" targetId="0d79-affc-8fb7-4fac" type="rule"/>
            <infoLink id="1410-89d0-5d0b-1bba" name="Lethal (n)" hidden="false" targetId="bfac-fcba-a266-1728" type="rule"/>
            <infoLink id="1263-3428-a309-0c53" name="Optics" hidden="false" targetId="1625-9746-8085-4b16" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="875c-de53-5001-5821" name="Energy Sword" hidden="false">
      <infoGroups>
        <infoGroup id="04e8-bc91-cdd3-5fed" name="Energy Sword (Close Combat)" hidden="false">
          <profiles>
            <profile id="c899-e525-c2c6-4429" name="Energy Sword (Close Combat)" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
              <characteristics>
                <characteristic name="Range" typeId="9121-f946-9d04-312c">CC</characteristic>
                <characteristic name="AP" typeId="13ba-5438-7c73-e0df">3</characteristic>
                <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">ESD (2), Lethal (1)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoGroups>
            <infoGroup id="de48-93d0-e14f-6fc1" name="Keywords" hidden="false">
              <infoLinks>
                <infoLink id="098d-8523-e597-a83a" name="Energy Shield Depleter (ESD) (n)" hidden="false" targetId="6e85-9060-b52d-8a58" type="rule"/>
                <infoLink id="1e95-1750-524c-5e07" name="Lethal (n)" hidden="false" targetId="bfac-fcba-a266-1728" type="rule"/>
              </infoLinks>
            </infoGroup>
          </infoGroups>
        </infoGroup>
        <infoGroup id="56d1-1b7e-76ae-2005" name="Energy Sword (Ranged)" hidden="false">
          <profiles>
            <profile id="c387-bbc2-5ae0-d294" name="Energy Sword (Ranged)" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
              <characteristics>
                <characteristic name="Range" typeId="9121-f946-9d04-312c">R1</characteristic>
                <characteristic name="AP" typeId="13ba-5438-7c73-e0df">3</characteristic>
                <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">ESD (1), Lunge</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoGroups>
            <infoGroup id="d9ea-afb8-a015-d0bb" name="Keywords" hidden="false">
              <infoLinks>
                <infoLink id="4194-c469-88b7-5680" name="ESD (1)" hidden="false" targetId="6e85-9060-b52d-8a58" type="rule"/>
                <infoLink id="a57a-7500-d9eb-3ac2" name="Lunge" hidden="false" targetId="4ead-cc4e-7b6e-a6fb" type="rule"/>
              </infoLinks>
            </infoGroup>
          </infoGroups>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="6db3-a45e-38b7-234c" name="Focus Rifle" hidden="false">
      <profiles>
        <profile id="4a87-f01f-b5ea-50aa" name="Focus Rifle" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R6</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">-</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Continuous Fire, ESD (2), Long, Lethal (1), Optics</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="9e8f-d021-ca39-5ec6" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="c8b8-2c23-5c2e-edd0" name="Continuous Fire" hidden="false" targetId="f1cd-4b94-0cf4-8e80" type="rule"/>
            <infoLink id="2f83-c219-db2c-b838" name="Energy Shield Depleter (ESD) (n)" hidden="false" targetId="6e85-9060-b52d-8a58" type="rule"/>
            <infoLink id="b16b-ddd4-28a8-fc26" name="Long" hidden="false" targetId="93b8-c41a-e43d-0ad7" type="rule"/>
            <infoLink id="0ac6-cf7e-00e1-cd10" name="Lethal (n)" hidden="false" targetId="bfac-fcba-a266-1728" type="rule"/>
            <infoLink id="d1f4-493d-75a2-8e59" name="Optics" hidden="false" targetId="1625-9746-8085-4b16" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="b6ee-2e78-38f6-07af" name="Fuel Rod Gun" hidden="false">
      <profiles>
        <profile id="a341-839a-87d2-509c" name="Fuel Rod Gun" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R4</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">2</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Blast, ESD (1), Explosive, Frag (5), Lethal (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="3839-6461-2934-64a1" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="fe0d-a65f-1ab4-cae2" name="Blast" hidden="false" targetId="2f8d-f458-2348-be59" type="rule"/>
            <infoLink id="7f0f-26d9-acb7-0886" name="Energy Shield Depleter (ESD) (n)" hidden="false" targetId="6e85-9060-b52d-8a58" type="rule"/>
            <infoLink id="816f-160d-ccba-fa6f" name="Explosive" hidden="false" targetId="84d7-2212-f43b-ac1c" type="rule"/>
            <infoLink id="3552-a876-9eac-fd23" name="Frag (n)" hidden="false" targetId="1529-2ce3-a3fa-7c82" type="rule"/>
            <infoLink id="5044-fbdb-44a1-ce5c" name="Lethal (n)" hidden="false" targetId="bfac-fcba-a266-1728" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="bb10-eee0-0052-acd7" name="Gravity Hammer" hidden="false">
      <infoGroups>
        <infoGroup id="1298-af8a-d00c-7fed" name="Gravity Hammer (Close Combat)" hidden="false">
          <profiles>
            <profile id="7df6-8985-0764-708d" name="Gravity Hammer (Close Combat)" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
              <characteristics>
                <characteristic name="Range" typeId="9121-f946-9d04-312c">CC</characteristic>
                <characteristic name="AP" typeId="13ba-5438-7c73-e0df">1</characteristic>
                <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">ESD (1), Knockback, Lethal (1), Smash (1)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoGroups>
            <infoGroup id="1de5-841a-561b-4f87" name="Keywords" hidden="false">
              <infoLinks>
                <infoLink id="8ec6-3577-1850-278e" name="Energy Shield Depleter (ESD) (n)" hidden="false" targetId="6e85-9060-b52d-8a58" type="rule"/>
                <infoLink id="8f6d-b8c8-66ac-a377" name="Knockback" hidden="false" targetId="0d79-affc-8fb7-4fac" type="rule"/>
                <infoLink id="ee29-8109-4ed5-0d12" name="Lethal (n)" hidden="false" targetId="bfac-fcba-a266-1728" type="rule"/>
                <infoLink id="62da-f325-c859-9682" name="Smash (n)" hidden="false" targetId="83c1-e4ed-35ce-a609" type="rule"/>
              </infoLinks>
            </infoGroup>
          </infoGroups>
        </infoGroup>
        <infoGroup id="ab26-6903-3996-afbe" name="Gravity Hammer (Ranged)" hidden="false">
          <profiles>
            <profile id="f8a4-b03d-36ff-b96f" name="Gravity Hammer (Ranged)" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
              <characteristics>
                <characteristic name="Range" typeId="9121-f946-9d04-312c">R1</characteristic>
                <characteristic name="AP" typeId="13ba-5438-7c73-e0df">-</characteristic>
                <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Knockback, Lethal (1), Lunge</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoGroups>
            <infoGroup id="2e97-8b57-453e-015d" name="Keywords" hidden="false">
              <infoLinks>
                <infoLink id="57a6-d0a8-40d4-99c7" name="Knockback" hidden="false" targetId="0d79-affc-8fb7-4fac" type="rule"/>
                <infoLink id="5238-a840-1bcf-002f" name="Lethal (n)" hidden="false" targetId="bfac-fcba-a266-1728" type="rule"/>
                <infoLink id="c60e-26d2-a07b-4ff2" name="Lunge" hidden="false" targetId="4ead-cc4e-7b6e-a6fb" type="rule"/>
              </infoLinks>
            </infoGroup>
          </infoGroups>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="91d1-99ef-0e04-ecce" name="H-165 Target Locator" hidden="false">
      <profiles>
        <profile id="7fa8-e210-2bad-0672" name="H-165 Target Locator" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R6</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">-</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Blast, Explosive, Frag (6), Lethal (1), Long, Two-use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="02fa-8560-0d18-d5f9" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="e7eb-98f4-c907-8602" name="Blast" hidden="false" targetId="2f8d-f458-2348-be59" type="rule"/>
            <infoLink id="9c7f-7975-12b8-ff68" name="Explosive" hidden="false" targetId="84d7-2212-f43b-ac1c" type="rule"/>
            <infoLink id="248b-94e0-f56a-7cfc" name="Frag (n)" hidden="false" targetId="1529-2ce3-a3fa-7c82" type="rule"/>
            <infoLink id="0285-67d4-7943-7802" name="Lethal (n)" hidden="false" targetId="bfac-fcba-a266-1728" type="rule"/>
            <infoLink id="4fd1-6177-9e66-c8b8" name="Long" hidden="false" targetId="93b8-c41a-e43d-0ad7" type="rule"/>
            <infoLink id="1719-92f4-1db7-ee5e" name="Two-Uses" hidden="false" targetId="f647-8a83-1f9f-9520" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="e70e-84e7-c082-d94b" name="Heatwave" hidden="false">
      <profiles>
        <profile id="195d-b309-9f5d-f3bb" name="Heatwave" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R4</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">-</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">ESD (2), Lethal (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="2a3d-b92b-05e2-b48e" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="927b-0afd-11c5-12c1" name="Energy Shield Depleter (ESD) (n)" hidden="false" targetId="6e85-9060-b52d-8a58" type="rule"/>
            <infoLink id="743b-92b4-286b-0acd" name="Lethal (n)" hidden="false" targetId="bfac-fcba-a266-1728" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="81f3-ac62-464a-d07c" name="M319 Grenade Launcher" hidden="false">
      <infoGroups>
        <infoGroup id="effb-b2c0-ff01-0e4c" name="M319 Grenade Launcher (Option 1)" hidden="false">
          <profiles>
            <profile id="f3c5-04c2-4bcc-a402" name="M319 Grenade Launcher (Option 1)" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
              <characteristics>
                <characteristic name="Range" typeId="9121-f946-9d04-312c">R4</characteristic>
                <characteristic name="AP" typeId="13ba-5438-7c73-e0df">1</characteristic>
                <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Frag (5), Grenade</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoGroups>
            <infoGroup id="2b89-2f29-9d50-1cd8" name="Keywords" hidden="false">
              <infoLinks>
                <infoLink id="fe17-b1e5-e649-46f4" name="Frag (n)" hidden="false" targetId="1529-2ce3-a3fa-7c82" type="rule"/>
                <infoLink id="4c85-325f-ee07-e519" name="Grenade" hidden="false" targetId="3edf-3fae-2089-c301" type="rule"/>
              </infoLinks>
            </infoGroup>
          </infoGroups>
        </infoGroup>
        <infoGroup id="acfa-7844-c4a0-f917" name="M319 Grenade Launcher (Option 2)" hidden="false">
          <profiles>
            <profile id="3586-0202-0473-6a61" name="M319 Grenade Launcher (Option 2)" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
              <characteristics>
                <characteristic name="Range" typeId="9121-f946-9d04-312c">R4</characteristic>
                <characteristic name="AP" typeId="13ba-5438-7c73-e0df">-</characteristic>
                <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Blast, EMP, Frag (3), Grenade</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoGroups>
            <infoGroup id="58ee-0902-0a54-aa59" name="Keywords" hidden="false">
              <infoLinks>
                <infoLink id="561e-a1c3-10b8-0ecc" name="Blast" hidden="false" targetId="2f8d-f458-2348-be59" type="rule"/>
                <infoLink id="5b1e-9022-bc86-f31c" name="EMP" hidden="false" targetId="1e9a-6a13-6590-dafa" type="rule"/>
                <infoLink id="48a5-7293-8c99-8308" name="Frag (n)" hidden="false" targetId="1529-2ce3-a3fa-7c82" type="rule"/>
                <infoLink id="2381-9583-9228-278d" name="Grenade" hidden="false" targetId="3edf-3fae-2089-c301" type="rule"/>
              </infoLinks>
            </infoGroup>
          </infoGroups>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="448d-d614-34fd-2ed3" name="M392 DMR" hidden="false">
      <profiles>
        <profile id="c705-d29e-168f-965e" name="M392 DMR" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R6</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">-</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Lethal (1), Optics</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="8899-47b3-5dd4-6ade" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="32ab-56fc-4e5d-533e" name="Lethal (n)" hidden="false" targetId="bfac-fcba-a266-1728" type="rule"/>
            <infoLink id="5c3f-5cee-78d8-6091" name="Optics" hidden="false" targetId="1625-9746-8085-4b16" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="d9c2-41f2-c94b-0c41" name="M41 SPNKr" hidden="false">
      <profiles>
        <profile id="09b7-347e-60fd-b2a4" name="M41 SPNKr" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R6</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">1</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Blast, ESD (2), Explosive, Frag (5), Lethal (1), Two-Uses</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="7236-2e12-f3ac-c8a3" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="67ff-0a00-9464-4fab" name="Blast" hidden="false" targetId="2f8d-f458-2348-be59" type="rule"/>
            <infoLink id="3127-aacf-a503-acf8" name="Energy Shield Depleter (ESD) (n)" hidden="false" targetId="6e85-9060-b52d-8a58" type="rule"/>
            <infoLink id="d5b3-c6f7-807d-9b3e" name="Explosive" hidden="false" targetId="84d7-2212-f43b-ac1c" type="rule"/>
            <infoLink id="1738-1f21-8996-73e0" name="Frag (n)" hidden="false" targetId="1529-2ce3-a3fa-7c82" type="rule"/>
            <infoLink id="6eb9-eb90-89d9-b472" name="Lethal (n)" hidden="false" targetId="bfac-fcba-a266-1728" type="rule"/>
            <infoLink id="4b26-b047-59c9-cf62" name="Two-Uses" hidden="false" targetId="f647-8a83-1f9f-9520" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="1e6b-326e-ca94-7696" name="M45 Shotgun" hidden="false">
      <profiles>
        <profile id="c8a5-9852-e93a-66b8" name="M45 Shotgun" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R3</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">1</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">ESD (1), Knockback, Lethal (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="7bba-6721-5575-cf2d" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="c6e8-e633-7340-ed53" name="Energy Shield Depleter (ESD) (n)" hidden="false" targetId="6e85-9060-b52d-8a58" type="rule"/>
            <infoLink id="d745-d8a9-f358-ffb0" name="Knockback" hidden="false" targetId="0d79-affc-8fb7-4fac" type="rule"/>
            <infoLink id="e9e8-63d4-919f-8245" name="Lethal (n)" hidden="false" targetId="bfac-fcba-a266-1728" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="5c7f-84b8-888f-4407" name="M6 Spartan Laser" hidden="false">
      <profiles>
        <profile id="592f-9334-ad55-85f3" name="M6 Spartan Laser" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R7</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">4</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Lethal (2), Long, Optics, Weight of Fire (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="78e3-2652-223e-329e" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="7bb9-01a2-8803-2651" name="Long" hidden="false" targetId="93b8-c41a-e43d-0ad7" type="rule"/>
            <infoLink id="55dc-ae79-e79c-92e9" name="Lethal (n)" hidden="false" targetId="bfac-fcba-a266-1728" type="rule"/>
            <infoLink id="0eb5-b1d0-2bd7-4dd6" name="Optics" hidden="false" targetId="1625-9746-8085-4b16" type="rule"/>
            <infoLink id="f86c-7570-074e-50ed" name="Weight of Fire (n)" hidden="false" targetId="5591-28c9-4376-1f72" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="f4d7-b769-4296-7194" name="M6G Magnum" hidden="false">
      <profiles>
        <profile id="c1b0-58c3-9b37-9618" name="M6G Magnum" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R3</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">-</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Optics, Rapid Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="e86f-2a90-a052-8776" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="dd1a-d3b1-b810-3607" name="Optics" hidden="false" targetId="1625-9746-8085-4b16" type="rule"/>
            <infoLink id="5b80-1ffc-d648-29ae" name="Rapid Fire" hidden="false" targetId="7136-8cfe-fec5-a5b9" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="493d-c729-516a-9ed5" name="MA40 Assault Rifle" hidden="false">
      <profiles>
        <profile id="7235-d693-ea49-85a4" name="MA40 Assault Rifle" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R4</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">-</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Rapid Fire, Weight of Fire (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="c1a2-c4c0-85e0-4989" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="c442-9ff7-6688-87e8" name="Rapid Fire" hidden="false" targetId="7136-8cfe-fec5-a5b9" type="rule"/>
            <infoLink id="d785-cee7-b7d8-e73f" name="Weight of Fire (n)" hidden="false" targetId="5591-28c9-4376-1f72" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="5370-6a4c-be86-5d33" name="MLRS-2 Hydra" hidden="false">
      <profiles>
        <profile id="aade-baf2-cf70-ffa9" name="MLRS-2 Hydra" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R4</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">1</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">ESD (1), Explosive, Frag (4), Lethal (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="71ec-34a9-5ad6-a2ac" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="9889-9d44-d65a-8993" name="Energy Shield Depleter (ESD) (n)" hidden="false" targetId="6e85-9060-b52d-8a58" type="rule"/>
            <infoLink id="4a4f-6282-9ba7-5300" name="Explosive" hidden="false" targetId="84d7-2212-f43b-ac1c" type="rule"/>
            <infoLink id="c393-8263-d3f4-6cd3" name="Frag (n)" hidden="false" targetId="1529-2ce3-a3fa-7c82" type="rule"/>
            <infoLink id="594b-3747-71a6-94f7" name="Lethal (n)" hidden="false" targetId="bfac-fcba-a266-1728" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="10c2-4828-050e-5085" name="Needle Rifle" hidden="false">
      <profiles>
        <profile id="3f54-7b1e-0b1b-a2c3" name="Needle Rifle" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R6</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">-</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Lethal (1), Optics, Rapid Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="c53c-754c-f105-ecc7" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="b3e6-af65-715e-d9cf" name="Lethal (n)" hidden="false" targetId="bfac-fcba-a266-1728" type="rule"/>
            <infoLink id="ca88-e9f1-2524-57e7" name="Optics" hidden="false" targetId="1625-9746-8085-4b16" type="rule"/>
            <infoLink id="b28d-3a97-c883-6a7a" name="Rapid Fire" hidden="false" targetId="7136-8cfe-fec5-a5b9" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="847d-6909-7f12-b02a" name="Needler" hidden="false">
      <profiles>
        <profile id="9353-88f8-e31b-83c6" name="Needler" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R3</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">-</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Lethal (1), Rapid Fire, Weight of Fire (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="8f76-354b-dbed-2261" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="593c-5e91-fc69-d2e6" name="Lethal (n)" hidden="false" targetId="bfac-fcba-a266-1728" type="rule"/>
            <infoLink id="9a1e-bd40-1f71-502c" name="Rapid Fire" hidden="false" targetId="7136-8cfe-fec5-a5b9" type="rule"/>
            <infoLink id="ceee-b3ad-ed75-18dc" name="Weight of Fire (n)" hidden="false" targetId="5591-28c9-4376-1f72" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="d094-4735-0de8-f538" name="Plasma Launcher" hidden="false">
      <profiles>
        <profile id="6379-1af6-1f1b-727f" name="Plasma Launcher" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R5</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">1</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Frag (4), Grenade, Lethal (1), Sticky</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="ce39-a22d-6d28-5057" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="9516-904c-b757-8b01" name="Frag (n)" hidden="false" targetId="1529-2ce3-a3fa-7c82" type="rule"/>
            <infoLink id="83b6-c7a9-b11f-e2f0" name="Grenade" hidden="false" targetId="3edf-3fae-2089-c301" type="rule"/>
            <infoLink id="f277-d089-309f-eb2b" name="Lethal (n)" hidden="false" targetId="bfac-fcba-a266-1728" type="rule"/>
            <infoLink id="b053-e530-1f67-9050" name="Sticky" hidden="false" targetId="21a9-02fc-9671-8f3c" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="1c3d-218f-0c87-07a4" name="Plasma Repeater" hidden="false">
      <profiles>
        <profile id="b728-10d9-74fc-08c0" name="Plasma Repeater" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R5</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">1</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">ESD (1), Weight of Fire (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="0082-3b90-07eb-386a" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="eaa0-62e5-1ed4-7c2b" name="Energy Shield Depleter (ESD) (n)" hidden="false" targetId="6e85-9060-b52d-8a58" type="rule"/>
            <infoLink id="b415-f1d9-7f17-4f0b" name="Weight of Fire (n)" hidden="false" targetId="5591-28c9-4376-1f72" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="143e-0e68-e0f3-4022" name="Plasma Rifle" hidden="false">
      <profiles>
        <profile id="7cfb-e3f0-5019-d704" name="Plasma Rifle" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R4</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">1</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Continuous Fire, ESD (1), Rapid Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="bb3c-f77c-e022-625c" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="50e0-72fc-d3aa-e4fe" name="Continuous Fire" hidden="false" targetId="f1cd-4b94-0cf4-8e80" type="rule"/>
            <infoLink id="fbfb-56fe-91a6-f80a" name="Energy Shield Depleter (ESD) (n)" hidden="false" targetId="6e85-9060-b52d-8a58" type="rule"/>
            <infoLink id="822a-6376-3742-1b61" name="Rapid Fire" hidden="false" targetId="7136-8cfe-fec5-a5b9" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="f0c1-6c3b-fd6b-03fc" name="Pulse Carbine" hidden="false">
      <profiles>
        <profile id="37dc-2644-9be2-8829" name="Pulse Carbine" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R4</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">1</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">ESD (1), Weight of Fire (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="d109-4e1a-4b30-d843" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="d98d-40ea-ffc5-f55e" name="Energy Shield Depleter (ESD) (n)" hidden="false" targetId="6e85-9060-b52d-8a58" type="rule"/>
            <infoLink id="4fe5-c3d4-545a-3f1e" name="Weight of Fire (n)" hidden="false" targetId="5591-28c9-4376-1f72" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="c454-73bb-4ea0-b82f" name="S7 Sniper Rifle" hidden="false">
      <profiles>
        <profile id="5bf8-25dc-5c39-7efd" name="S7 Sniper Rifle" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R7</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">1</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">ESD (1), Lethal (1), Sniper Scope</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="816b-43dd-25b5-8127" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="01dc-922d-730c-94c6" name="Energy Shield Depleter (ESD) (n)" hidden="false" targetId="6e85-9060-b52d-8a58" type="rule"/>
            <infoLink id="ecb9-0993-f77f-4f78" name="Lethal (n)" hidden="false" targetId="bfac-fcba-a266-1728" type="rule"/>
            <infoLink id="3b54-e3b7-147d-0fb3" name="Sniper Scope" hidden="false" targetId="3e9f-37c0-f280-3c32" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="45b9-7f12-d0ca-b5ba" name="Shock Rifle" hidden="false">
      <profiles>
        <profile id="4b6b-84c7-eb3e-c906" name="Shock Rifle" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R6</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">1</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">ESD (2), Long, Optics, Suppression</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="4c35-7856-0169-02db" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="f8f7-5dd2-0a97-c5db" name="Energy Shield Depleter (ESD) (n)" hidden="false" targetId="6e85-9060-b52d-8a58" type="rule"/>
            <infoLink id="d79c-73ca-eeb5-b6da" name="Long" hidden="false" targetId="93b8-c41a-e43d-0ad7" type="rule"/>
            <infoLink id="ba65-e8f9-8287-3021" name="Optics" hidden="false" targetId="1625-9746-8085-4b16" type="rule"/>
            <infoLink id="d254-1270-78cf-8cf7" name="Suppression" hidden="false" targetId="7deb-818f-7fee-05c0" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="463f-7f87-e864-f5ef" name="Spike Rifle" hidden="false">
      <infoGroups>
        <infoGroup id="efad-0c2b-b15d-413a" name="Spike Rifle (Close Combat)" hidden="false">
          <profiles>
            <profile id="e420-844d-b72d-96eb" name="Spike Rifle (Close Combat)" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
              <characteristics>
                <characteristic name="Range" typeId="9121-f946-9d04-312c">CC</characteristic>
                <characteristic name="AP" typeId="13ba-5438-7c73-e0df">1</characteristic>
                <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Lethal (1)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoGroups>
            <infoGroup id="0d75-1e86-f3b1-39df" name="Keywords" hidden="false">
              <infoLinks>
                <infoLink id="3507-1f9c-7370-4255" name="Lethal (1)" hidden="false" targetId="bfac-fcba-a266-1728" type="rule"/>
              </infoLinks>
            </infoGroup>
          </infoGroups>
        </infoGroup>
        <infoGroup id="14a7-df2c-7369-3cd9" name="Spike Rifle (Ranged)" hidden="false">
          <profiles>
            <profile id="0f9c-ff32-5cd3-1994" name="Spike Rifle (Ranged)" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
              <characteristics>
                <characteristic name="Range" typeId="9121-f946-9d04-312c">R3</characteristic>
                <characteristic name="AP" typeId="13ba-5438-7c73-e0df">-</characteristic>
                <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Knockback, Rapid Fire, Weight of Fire (1)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoGroups>
            <infoGroup id="a8cd-509d-0c62-642c" name="Keywords" hidden="false">
              <infoLinks>
                <infoLink id="8c6e-60ac-fc37-892b" name="Knockback" hidden="false" targetId="0d79-affc-8fb7-4fac" type="rule"/>
                <infoLink id="1e81-e382-3186-8dab" name="Rapid Fire" hidden="false" targetId="7136-8cfe-fec5-a5b9" type="rule"/>
                <infoLink id="3d97-d09b-c384-dacf" name="Weight of Fire (n)" hidden="false" targetId="5591-28c9-4376-1f72" type="rule"/>
              </infoLinks>
            </infoGroup>
          </infoGroups>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="df4a-f628-b58e-2b60" name="Stalker Rifle" hidden="false">
      <profiles>
        <profile id="54b2-37df-d577-52b8" name="Stalker Rifle" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R6</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">1</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Sniper Scope</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="103b-1a38-317e-acda" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="0c32-03cd-4f69-5287" name="Sniper Scope" hidden="false" targetId="3e9f-37c0-f280-3c32" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
    <infoGroup id="b289-e413-80d8-1eb9" name="VK78 Commando" hidden="false">
      <profiles>
        <profile id="39e6-bda5-2f01-911e" name="VK78 Commando" hidden="false" typeId="ac2c-807f-0eda-b898" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="9121-f946-9d04-312c">R6</characteristic>
            <characteristic name="AP" typeId="13ba-5438-7c73-e0df">-</characteristic>
            <characteristic name="Keywords" typeId="33b8-c264-b71e-6619">Optics, Rapid Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="b493-0d03-2eeb-ee22" name="Keywords" hidden="false">
          <infoLinks>
            <infoLink id="0fb8-7eca-d080-3a78" name="Optics" hidden="false" targetId="1625-9746-8085-4b16" type="rule"/>
            <infoLink id="10d2-4d87-1c3f-7d95" name="Rapid Fire" hidden="false" targetId="7136-8cfe-fec5-a5b9" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </infoGroup>
  </sharedInfoGroups>
</gameSystem>