; ModuleID = 'Project_CodeNet_C++1400/p03503/s069913824.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s069913824.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"bitset::reset\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069913824.cpp, i8* null }]

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
  %2 = alloca [11 x i32]*
  %3 = alloca %"class.std::bitset"*
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::bitset<10>::reference", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %20 = load i32, i32* %6, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %4
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %7, align 8
  %23 = load volatile i64, i64* %4
  %24 = alloca %"class.std::bitset", i64 %23, align 16
  %25 = alloca i32
  store i32 2146888482, i32* %25
  %26 = alloca %"class.std::bitset"*
  br label %27

; <label>:27:                                     ; preds = %0, %207
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 2146888482, label %30
    i32 2063385492, label %34
    i32 -199644897, label %37
    i32 936245531, label %43
    i32 634974647, label %44
    i32 -772449746, label %49
    i32 -1127867932, label %50
    i32 -1298125743, label %54
    i32 -1355588738, label %60
    i32 1443813197, label %67
    i32 2078867965, label %74
    i32 1986267079, label %75
    i32 -1555995835, label %78
    i32 -952321208, label %79
    i32 1572941560, label %82
    i32 -1777425768, label %86
    i32 590365694, label %91
    i32 -265924216, label %92
    i32 -1577504589, label %96
    i32 1921329665, label %105
    i32 -1509478681, label %108
    i32 -1563275062, label %109
    i32 282181423, label %112
    i32 441892699, label %116
    i32 1367447815, label %120
    i32 879735317, label %126
    i32 37822313, label %130
    i32 855934447, label %137
    i32 -1664944807, label %138
    i32 31693573, label %143
    i32 -948783886, label %151
    i32 1165485272, label %158
    i32 -1834976075, label %159
    i32 -1211027582, label %162
    i32 42343590, label %163
    i32 869253052, label %164
    i32 1196685872, label %167
    i32 527854503, label %168
    i32 1777174744, label %173
    i32 -1529730663, label %188
    i32 1830731102, label %191
    i32 241598928, label %196
    i32 -387271973, label %198
    i32 1925654189, label %199
    i32 1463078247, label %202
  ]

; <label>:29:                                     ; preds = %27
  br label %207

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 936245531, i32 2063385492
  store i32 %33, i32* %25
  br label %207

; <label>:34:                                     ; preds = %27
  %35 = load volatile i64, i64* %4
  %36 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %24, i64 %35
  store %"class.std::bitset"* %36, %"class.std::bitset"** %3
  store i32 -199644897, i32* %25
  store %"class.std::bitset"* %24, %"class.std::bitset"** %26
  br label %207

; <label>:37:                                     ; preds = %27
  %38 = load %"class.std::bitset"*, %"class.std::bitset"** %26
  call void @_ZNSt6bitsetILm10EEC2Ev(%"class.std::bitset"* %38) #3
  %39 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %38, i64 1
  %40 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %3
  %41 = icmp eq %"class.std::bitset"* %39, %40
  %42 = select i1 %41, i32 936245531, i32 -199644897
  store i32 %42, i32* %25
  store %"class.std::bitset"* %39, %"class.std::bitset"** %26
  br label %207

; <label>:43:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 634974647, i32* %25
  br label %207

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -772449746, i32 1572941560
  store i32 %48, i32* %25
  br label %207

; <label>:49:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -1127867932, i32* %25
  br label %207

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %51, 10
  %53 = select i1 %52, i32 -1298125743, i32 -1555995835
  store i32 %53, i32* %25
  br label %207

; <label>:54:                                     ; preds = %27
  %55 = call i32 @getchar()
  %56 = call i32 @getchar()
  %57 = srem i32 %56, 2
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1355588738, i32 1443813197
  store i32 %59, i32* %25
  br label %207

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %24, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE3setEmb(%"class.std::bitset"* %63, i64 %65, i1 zeroext true)
  store i32 2078867965, i32* %25
  br label %207

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %24, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE5resetEm(%"class.std::bitset"* %70, i64 %72)
  store i32 2078867965, i32* %25
  br label %207

; <label>:74:                                     ; preds = %27
  store i32 1986267079, i32* %25
  br label %207

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 -1127867932, i32* %25
  br label %207

; <label>:78:                                     ; preds = %27
  store i32 -952321208, i32* %25
  br label %207

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 634974647, i32* %25
  br label %207

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %6, align 4
  %84 = zext i32 %83 to i64
  %85 = alloca [11 x i32], i64 %84, align 16
  store [11 x i32]* %85, [11 x i32]** %2
  store i32 0, i32* %10, align 4
  store i32 -1777425768, i32* %25
  br label %207

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 590365694, i32 282181423
  store i32 %90, i32* %25
  br label %207

; <label>:91:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 -265924216, i32* %25
  br label %207

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %93, 11
  %95 = select i1 %94, i32 -1577504589, i32 -1509478681
  store i32 %95, i32* %25
  br label %207

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile [11 x i32]*, [11 x i32]** %2
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %99, i64 %98
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %100, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %103)
  store i32 1921329665, i32* %25
  br label %207

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  store i32 -265924216, i32* %25
  br label %207

; <label>:108:                                    ; preds = %27
  store i32 -1563275062, i32* %25
  br label %207

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 -1777425768, i32* %25
  br label %207

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %6, align 4
  %114 = zext i32 %113 to i64
  %115 = alloca i32, i64 %114, align 16
  store i32* %115, i32** %1
  store i32 -1000000000, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 441892699, i32* %25
  br label %207

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %13, align 4
  %118 = icmp slt i32 %117, 1024
  %119 = select i1 %118, i32 1367447815, i32 1463078247
  store i32 %119, i32* %25
  br label %207

; <label>:120:                                    ; preds = %27
  %121 = load volatile i32*, i32** %1
  %122 = bitcast i32* %121 to i8*
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 4, %123
  %125 = sext i32 %124 to i64
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 %125, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 879735317, i32* %25
  br label %207

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %14, align 4
  %128 = icmp slt i32 %127, 10
  %129 = select i1 %128, i32 37822313, i32 1196685872
  store i32 %129, i32* %25
  br label %207

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %14, align 4
  %133 = ashr i32 %131, %132
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 855934447, i32 42343590
  store i32 %136, i32* %25
  br label %207

; <label>:137:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 -1664944807, i32* %25
  br label %207

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 31693573, i32 -1211027582
  store i32 %142, i32* %25
  br label %207

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %24, i64 %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  call void @_ZNSt6bitsetILm10EEixEm(%"class.std::bitset<10>::reference"* sret %16, %"class.std::bitset"* %146, i64 %148)
  %149 = call zeroext i1 @_ZNKSt6bitsetILm10EE9referencecvbEv(%"class.std::bitset<10>::reference"* %16) #3
  call void @_ZNSt6bitsetILm10EE9referenceD2Ev(%"class.std::bitset<10>::reference"* %16) #3
  %150 = select i1 %149, i32 -948783886, i32 1165485272
  store i32 %150, i32* %25
  br label %207

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile i32*, i32** %1
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4
  store i32 1165485272, i32* %25
  br label %207

; <label>:158:                                    ; preds = %27
  store i32 -1834976075, i32* %25
  br label %207

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %15, align 4
  store i32 -1664944807, i32* %25
  br label %207

; <label>:162:                                    ; preds = %27
  store i32 42343590, i32* %25
  br label %207

; <label>:163:                                    ; preds = %27
  store i32 869253052, i32* %25
  br label %207

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %14, align 4
  store i32 879735317, i32* %25
  br label %207

; <label>:167:                                    ; preds = %27
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 527854503, i32* %25
  br label %207

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* %18, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 1777174744, i32 1830731102
  store i32 %172, i32* %25
  br label %207

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %18, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile [11 x i32]*, [11 x i32]** %2
  %177 = getelementptr inbounds [11 x i32], [11 x i32]* %176, i64 %175
  %178 = load i32, i32* %18, align 4
  %179 = sext i32 %178 to i64
  %180 = load volatile i32*, i32** %1
  %181 = getelementptr inbounds i32, i32* %180, i64 %179
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i32], [11 x i32]* %177, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %17, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %17, align 4
  store i32 -1529730663, i32* %25
  br label %207

; <label>:188:                                    ; preds = %27
  %189 = load i32, i32* %18, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %18, align 4
  store i32 527854503, i32* %25
  br label %207

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %17, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 241598928, i32 -387271973
  store i32 %195, i32* %25
  br label %207

; <label>:196:                                    ; preds = %27
  %197 = load i32, i32* %17, align 4
  store i32 %197, i32* %12, align 4
  store i32 -387271973, i32* %25
  br label %207

; <label>:198:                                    ; preds = %27
  store i32 1925654189, i32* %25
  br label %207

; <label>:199:                                    ; preds = %27
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %13, align 4
  store i32 441892699, i32* %25
  br label %207

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* %12, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 0, i32* %5, align 4
  %205 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %205)
  %206 = load i32, i32* %5, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %199, %198, %196, %191, %188, %173, %168, %167, %164, %163, %162, %159, %158, %151, %143, %138, %137, %130, %126, %120, %116, %112, %109, %108, %105, %96, %92, %91, %86, %82, %79, %78, %75, %74, %67, %60, %54, %50, %49, %44, %43, %37, %34, %30, %29
  br label %27
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
  store i32 -212056566, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %22
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -212056566, label %14
    i32 1984131458, label %18
    i32 -982690162, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %22

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp uge i64 %15, 10
  %17 = select i1 %16, i32 1984131458, i32 -982690162
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
  store i32 -1971361380, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1971361380, label %15
    i32 830100670, label %19
    i32 1881496233, label %28
    i32 102531143, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 830100670, i32 1881496233
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
  store i32 102531143, i32* %11
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
  store i32 102531143, i32* %11
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
define internal void @_GLOBAL__sub_I_s069913824.cpp() #0 section ".text.startup" {
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
