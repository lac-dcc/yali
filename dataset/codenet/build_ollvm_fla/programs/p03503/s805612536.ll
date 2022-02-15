; ModuleID = 'Project_CodeNet_C++1400/p03503/s805612536.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s805612536.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::bitset<10>::reference" = type { i64*, i64 }

$_ZNSt6bitsetILm10EEC2Ev = comdat any

$_ZNSt6bitsetILm10EE3setEmb = comdat any

$_ZNSt6bitsetILm10EE5resetEm = comdat any

$_ZNSt6bitsetILm10EEixEm = comdat any

$_ZNKSt6bitsetILm10EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm10EE9referenceD2Ev = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZNKSt6bitsetILm10EE8_M_checkEmPKc = comdat any

$_ZNSt6bitsetILm10EE14_Unchecked_setEmi = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt6bitsetILm10EE16_Unchecked_resetEm = comdat any

$_ZNSt6bitsetILm10EE9referenceC2ERS0_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"bitset::reset\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805612536.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca [11 x i32]*
  %4 = alloca %"class.std::bitset"*
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::bitset<10>::reference", align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, i64* %5
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %8, align 8
  %24 = load volatile i64, i64* %5
  %25 = alloca %"class.std::bitset", i64 %24, align 16
  %26 = alloca i32
  store i32 1473389611, i32* %26
  %27 = alloca %"class.std::bitset"*
  br label %28

; <label>:28:                                     ; preds = %0, %201
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 1473389611, label %31
    i32 -165623374, label %35
    i32 -1995565454, label %38
    i32 -2004932078, label %44
    i32 290182624, label %45
    i32 -43220386, label %51
    i32 -712382336, label %52
    i32 1672022898, label %56
    i32 1179642311, label %62
    i32 1107590206, label %67
    i32 576650473, label %72
    i32 -546480338, label %73
    i32 -1324218620, label %76
    i32 182525181, label %77
    i32 -967497250, label %80
    i32 -144917270, label %84
    i32 -1835559162, label %90
    i32 1304087176, label %91
    i32 305612198, label %95
    i32 1608336913, label %102
    i32 -708964068, label %105
    i32 1905020831, label %106
    i32 1031198783, label %109
    i32 349162241, label %114
    i32 462103278, label %118
    i32 -1581432784, label %123
    i32 -625538341, label %127
    i32 381208530, label %134
    i32 -1257213983, label %135
    i32 -1302238150, label %141
    i32 1961613215, label %147
    i32 2145488730, label %153
    i32 -1299274784, label %154
    i32 -1877732282, label %157
    i32 -190032953, label %158
    i32 882508514, label %159
    i32 726821137, label %162
    i32 -295499601, label %163
    i32 1864498763, label %169
    i32 1870959430, label %182
    i32 -1130090959, label %185
    i32 -175454838, label %190
    i32 1620329216, label %192
    i32 -2089263997, label %193
    i32 1226084480, label %196
  ]

; <label>:30:                                     ; preds = %28
  br label %201

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %5
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 -2004932078, i32 -165623374
  store i32 %34, i32* %26
  br label %201

; <label>:35:                                     ; preds = %28
  %36 = load volatile i64, i64* %5
  %37 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %25, i64 %36
  store %"class.std::bitset"* %37, %"class.std::bitset"** %4
  store i32 -1995565454, i32* %26
  store %"class.std::bitset"* %25, %"class.std::bitset"** %27
  br label %201

; <label>:38:                                     ; preds = %28
  %39 = load %"class.std::bitset"*, %"class.std::bitset"** %27
  call void @_ZNSt6bitsetILm10EEC2Ev(%"class.std::bitset"* %39) #3
  %40 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %39, i64 1
  %41 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %4
  %42 = icmp eq %"class.std::bitset"* %40, %41
  %43 = select i1 %42, i32 -2004932078, i32 -1995565454
  store i32 %43, i32* %26
  store %"class.std::bitset"* %40, %"class.std::bitset"** %27
  br label %201

; <label>:44:                                     ; preds = %28
  store i64 0, i64* %9, align 8
  store i32 290182624, i32* %26
  br label %201

; <label>:45:                                     ; preds = %28
  %46 = load i64, i64* %9, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  %50 = select i1 %49, i32 -43220386, i32 -967497250
  store i32 %50, i32* %26
  br label %201

; <label>:51:                                     ; preds = %28
  store i64 0, i64* %10, align 8
  store i32 -712382336, i32* %26
  br label %201

; <label>:52:                                     ; preds = %28
  %53 = load i64, i64* %10, align 8
  %54 = icmp slt i64 %53, 10
  %55 = select i1 %54, i32 1672022898, i32 -1324218620
  store i32 %55, i32* %26
  br label %201

; <label>:56:                                     ; preds = %28
  %57 = call i32 @getchar()
  %58 = call i32 @getchar()
  %59 = srem i32 %58, 2
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1179642311, i32 1107590206
  store i32 %61, i32* %26
  br label %201

; <label>:62:                                     ; preds = %28
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %25, i64 %63
  %65 = load i64, i64* %10, align 8
  %66 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE3setEmb(%"class.std::bitset"* %64, i64 %65, i1 zeroext true)
  store i32 576650473, i32* %26
  br label %201

; <label>:67:                                     ; preds = %28
  %68 = load i64, i64* %9, align 8
  %69 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %25, i64 %68
  %70 = load i64, i64* %10, align 8
  %71 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE5resetEm(%"class.std::bitset"* %69, i64 %70)
  store i32 576650473, i32* %26
  br label %201

; <label>:72:                                     ; preds = %28
  store i32 -546480338, i32* %26
  br label %201

; <label>:73:                                     ; preds = %28
  %74 = load i64, i64* %10, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %10, align 8
  store i32 -712382336, i32* %26
  br label %201

; <label>:76:                                     ; preds = %28
  store i32 182525181, i32* %26
  br label %201

; <label>:77:                                     ; preds = %28
  %78 = load i64, i64* %9, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %9, align 8
  store i32 290182624, i32* %26
  br label %201

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %7, align 4
  %82 = zext i32 %81 to i64
  %83 = alloca [11 x i32], i64 %82, align 16
  store [11 x i32]* %83, [11 x i32]** %3
  store i64 0, i64* %11, align 8
  store i32 -144917270, i32* %26
  br label %201

; <label>:84:                                     ; preds = %28
  %85 = load i64, i64* %11, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  %89 = select i1 %88, i32 -1835559162, i32 1031198783
  store i32 %89, i32* %26
  br label %201

; <label>:90:                                     ; preds = %28
  store i64 0, i64* %12, align 8
  store i32 1304087176, i32* %26
  br label %201

; <label>:91:                                     ; preds = %28
  %92 = load i64, i64* %12, align 8
  %93 = icmp slt i64 %92, 11
  %94 = select i1 %93, i32 305612198, i32 -708964068
  store i32 %94, i32* %26
  br label %201

; <label>:95:                                     ; preds = %28
  %96 = load i64, i64* %11, align 8
  %97 = load volatile [11 x i32]*, [11 x i32]** %3
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %97, i64 %96
  %99 = load i64, i64* %12, align 8
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %98, i64 0, i64 %99
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %100)
  store i32 1608336913, i32* %26
  br label %201

; <label>:102:                                    ; preds = %28
  %103 = load i64, i64* %12, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %12, align 8
  store i32 1304087176, i32* %26
  br label %201

; <label>:105:                                    ; preds = %28
  store i32 1905020831, i32* %26
  br label %201

; <label>:106:                                    ; preds = %28
  %107 = load i64, i64* %11, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %11, align 8
  store i32 -144917270, i32* %26
  br label %201

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %7, align 4
  %111 = zext i32 %110 to i64
  store i64 %111, i64* %2
  %112 = load volatile i64, i64* %2
  %113 = alloca i32, i64 %112, align 16
  store i32* %113, i32** %1
  store i32 -1000000000, i32* %13, align 4
  store i64 1, i64* %14, align 8
  store i32 349162241, i32* %26
  br label %201

; <label>:114:                                    ; preds = %28
  %115 = load i64, i64* %14, align 8
  %116 = icmp slt i64 %115, 1024
  %117 = select i1 %116, i32 462103278, i32 1226084480
  store i32 %117, i32* %26
  br label %201

; <label>:118:                                    ; preds = %28
  %119 = load volatile i32*, i32** %1
  %120 = bitcast i32* %119 to i8*
  %121 = load volatile i64, i64* %2
  %122 = mul nuw i64 4, %121
  call void @llvm.memset.p0i8.i64(i8* %120, i8 0, i64 %122, i32 16, i1 false)
  store i64 0, i64* %15, align 8
  store i32 -1581432784, i32* %26
  br label %201

; <label>:123:                                    ; preds = %28
  %124 = load i64, i64* %15, align 8
  %125 = icmp slt i64 %124, 10
  %126 = select i1 %125, i32 -625538341, i32 726821137
  store i32 %126, i32* %26
  br label %201

; <label>:127:                                    ; preds = %28
  %128 = load i64, i64* %14, align 8
  %129 = load i64, i64* %15, align 8
  %130 = ashr i64 %128, %129
  %131 = and i64 %130, 1
  %132 = icmp ne i64 %131, 0
  %133 = select i1 %132, i32 381208530, i32 -190032953
  store i32 %133, i32* %26
  br label %201

; <label>:134:                                    ; preds = %28
  store i64 0, i64* %16, align 8
  store i32 -1257213983, i32* %26
  br label %201

; <label>:135:                                    ; preds = %28
  %136 = load i64, i64* %16, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  %140 = select i1 %139, i32 -1302238150, i32 -1877732282
  store i32 %140, i32* %26
  br label %201

; <label>:141:                                    ; preds = %28
  %142 = load i64, i64* %16, align 8
  %143 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %25, i64 %142
  %144 = load i64, i64* %15, align 8
  call void @_ZNSt6bitsetILm10EEixEm(%"class.std::bitset<10>::reference"* sret %17, %"class.std::bitset"* %143, i64 %144)
  %145 = call zeroext i1 @_ZNKSt6bitsetILm10EE9referencecvbEv(%"class.std::bitset<10>::reference"* %17) #3
  call void @_ZNSt6bitsetILm10EE9referenceD2Ev(%"class.std::bitset<10>::reference"* %17) #3
  %146 = select i1 %145, i32 1961613215, i32 2145488730
  store i32 %146, i32* %26
  br label %201

; <label>:147:                                    ; preds = %28
  %148 = load i64, i64* %16, align 8
  %149 = load volatile i32*, i32** %1
  %150 = getelementptr inbounds i32, i32* %149, i64 %148
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  store i32 2145488730, i32* %26
  br label %201

; <label>:153:                                    ; preds = %28
  store i32 -1299274784, i32* %26
  br label %201

; <label>:154:                                    ; preds = %28
  %155 = load i64, i64* %16, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %16, align 8
  store i32 -1257213983, i32* %26
  br label %201

; <label>:157:                                    ; preds = %28
  store i32 -190032953, i32* %26
  br label %201

; <label>:158:                                    ; preds = %28
  store i32 882508514, i32* %26
  br label %201

; <label>:159:                                    ; preds = %28
  %160 = load i64, i64* %15, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %15, align 8
  store i32 -1581432784, i32* %26
  br label %201

; <label>:162:                                    ; preds = %28
  store i32 0, i32* %18, align 4
  store i64 0, i64* %19, align 8
  store i32 -295499601, i32* %26
  br label %201

; <label>:163:                                    ; preds = %28
  %164 = load i64, i64* %19, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  %168 = select i1 %167, i32 1864498763, i32 -1130090959
  store i32 %168, i32* %26
  br label %201

; <label>:169:                                    ; preds = %28
  %170 = load i64, i64* %19, align 8
  %171 = load volatile [11 x i32]*, [11 x i32]** %3
  %172 = getelementptr inbounds [11 x i32], [11 x i32]* %171, i64 %170
  %173 = load i64, i64* %19, align 8
  %174 = load volatile i32*, i32** %1
  %175 = getelementptr inbounds i32, i32* %174, i64 %173
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %172, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %18, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %18, align 4
  store i32 1870959430, i32* %26
  br label %201

; <label>:182:                                    ; preds = %28
  %183 = load i64, i64* %19, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %19, align 8
  store i32 -295499601, i32* %26
  br label %201

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %18, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -175454838, i32 1620329216
  store i32 %189, i32* %26
  br label %201

; <label>:190:                                    ; preds = %28
  %191 = load i32, i32* %18, align 4
  store i32 %191, i32* %13, align 4
  store i32 1620329216, i32* %26
  br label %201

; <label>:192:                                    ; preds = %28
  store i32 -2089263997, i32* %26
  br label %201

; <label>:193:                                    ; preds = %28
  %194 = load i64, i64* %14, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %14, align 8
  store i32 349162241, i32* %26
  br label %201

; <label>:196:                                    ; preds = %28
  %197 = load i32, i32* %13, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  store i32 0, i32* %6, align 4
  %199 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %199)
  %200 = load i32, i32* %6, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %193, %192, %190, %185, %182, %169, %163, %162, %159, %158, %157, %154, %153, %147, %141, %135, %134, %127, %123, %118, %114, %109, %106, %105, %102, %95, %91, %90, %84, %80, %77, %76, %73, %72, %67, %62, %56, %52, %51, %45, %44, %38, %35, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EEC2Ev(%"class.std::bitset"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"* %4) #3
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE3setEmb(%"class.std::bitset"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %9 = load i64, i64* %5, align 8
  call void @_ZNKSt6bitsetILm10EE8_M_checkEmPKc(%"class.std::bitset"* %8, i64 %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  %10 = load i64, i64* %5, align 8
  %11 = load i8, i8* %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE14_Unchecked_setEmi(%"class.std::bitset"* %8, i64 %10, i32 %13) #3
  ret %"class.std::bitset"* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE5resetEm(%"class.std::bitset"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6bitsetILm10EE8_M_checkEmPKc(%"class.std::bitset"* %5, i64 %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0))
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE16_Unchecked_resetEm(%"class.std::bitset"* %5, i64 %7) #3
  ret %"class.std::bitset"* %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EEixEm(%"class.std::bitset<10>::reference"* noalias sret, %"class.std::bitset"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm10EE9referenceC2ERS0_m(%"class.std::bitset<10>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %6, i64 %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm10EE9referencecvbEv(%"class.std::bitset<10>::reference"*) #5 comdat align 2 {
  %2 = alloca %"class.std::bitset<10>::reference"*, align 8
  store %"class.std::bitset<10>::reference"* %0, %"class.std::bitset<10>::reference"** %2, align 8
  %3 = load %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %2, align 8
  %4 = getelementptr inbounds %"class.std::bitset<10>::reference", %"class.std::bitset<10>::reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"class.std::bitset<10>::reference", %"class.std::bitset<10>::reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %8) #3
  %10 = and i64 %6, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EE9referenceD2Ev(%"class.std::bitset<10>::reference"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::bitset<10>::reference"*, align 8
  store %"class.std::bitset<10>::reference"* %0, %"class.std::bitset<10>::reference"** %2, align 8
  %3 = load %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %2, align 8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6bitsetILm10EE8_M_checkEmPKc(%"class.std::bitset"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1138125891, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %22
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1138125891, label %14
    i32 -1591309770, label %18
    i32 506215265, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %22

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp uge i64 %15, 10
  %17 = select i1 %16, i32 -1591309770, i32 506215265
  store i32 %17, i32* %10
  br label %22

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %7, align 8
  %20 = load i64, i64* %6, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.3, i32 0, i32 0), i8* %19, i64 %20, i64 10) #8
  unreachable

; <label>:21:                                     ; preds = %11
  ret void

; <label>:22:                                     ; preds = %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE14_Unchecked_setEmi(%"class.std::bitset"*, i64, i32) #5 comdat align 2 {
  %4 = alloca i32
  %5 = alloca %"class.std::bitset"*
  %6 = alloca %"class.std::bitset"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %"class.std::bitset"* %0, %"class.std::bitset"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  store %"class.std::bitset"* %9, %"class.std::bitset"** %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1654624982, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1654624982, label %15
    i32 -1208979352, label %19
    i32 -1268905265, label %28
    i32 1683479467, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1208979352, i32 -1268905265
  store i32 %18, i32* %11
  br label %40

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %7, align 8
  %21 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %20) #3
  %22 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %5
  %23 = bitcast %"class.std::bitset"* %22 to %"struct.std::_Base_bitset"*
  %24 = load i64, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %23, i64 %24) #3
  %26 = load i64, i64* %25, align 8
  %27 = or i64 %26, %21
  store i64 %27, i64* %25, align 8
  store i32 1683479467, i32* %11
  br label %40

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %29) #3
  %31 = xor i64 %30, -1
  %32 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %5
  %33 = bitcast %"class.std::bitset"* %32 to %"struct.std::_Base_bitset"*
  %34 = load i64, i64* %7, align 8
  %35 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %33, i64 %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, %31
  store i64 %37, i64* %35, align 8
  store i32 1683479467, i32* %11
  br label %40

; <label>:38:                                     ; preds = %12
  %39 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %5
  ret %"class.std::bitset"* %39

; <label>:40:                                     ; preds = %28, %19, %15, %14
  br label %12
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE16_Unchecked_resetEm(%"class.std::bitset"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %6) #3
  %8 = xor i64 %7, -1
  %9 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %4, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, %8
  store i64 %13, i64* %11, align 8
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EE9referenceC2ERS0_m(%"class.std::bitset<10>::reference"*, %"class.std::bitset"* dereferenceable(8), i64) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::bitset<10>::reference"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset<10>::reference"* %0, %"class.std::bitset<10>::reference"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = getelementptr inbounds %"class.std::bitset<10>::reference", %"class.std::bitset<10>::reference"* %7, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %13) #3
  %15 = getelementptr inbounds %"class.std::bitset<10>::reference", %"class.std::bitset<10>::reference"* %7, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s805612536.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
