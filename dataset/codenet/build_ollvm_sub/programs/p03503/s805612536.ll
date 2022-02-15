; ModuleID = 'Project_CodeNet_C++1400/p03503/s805612536.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s805612536.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::bitset<10>::reference" = type { i64*, i64 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::bitset<10>::reference", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %3, align 8
  %19 = alloca %"class.std::bitset", i64 %17, align 16
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %27, label %21

; <label>:21:                                     ; preds = %0
  %22 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %19, i64 %17
  br label %23

; <label>:23:                                     ; preds = %23, %21
  %24 = phi %"class.std::bitset"* [ %19, %21 ], [ %25, %23 ]
  call void @_ZNSt6bitsetILm10EEC2Ev(%"class.std::bitset"* %24) #3
  %25 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %24, i64 1
  %26 = icmp eq %"class.std::bitset"* %25, %22
  br i1 %26, label %27, label %23

; <label>:27:                                     ; preds = %0, %23
  store i64 0, i64* %4, align 8
  br label %28

; <label>:28:                                     ; preds = %59, %27
  %29 = load i64, i64* %4, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %28
  store i64 0, i64* %5, align 8
  br label %34

; <label>:34:                                     ; preds = %53, %33
  %35 = load i64, i64* %5, align 8
  %36 = icmp slt i64 %35, 10
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %34
  %38 = call i32 @getchar()
  %39 = call i32 @getchar()
  %40 = srem i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %37
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %19, i64 %43
  %45 = load i64, i64* %5, align 8
  %46 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE3setEmb(%"class.std::bitset"* %44, i64 %45, i1 zeroext true)
  br label %52

; <label>:47:                                     ; preds = %37
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %19, i64 %48
  %50 = load i64, i64* %5, align 8
  %51 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE5resetEm(%"class.std::bitset"* %49, i64 %50)
  br label %52

; <label>:52:                                     ; preds = %47, %42
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %5, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, 1
  store i64 %56, i64* %5, align 8
  br label %34

; <label>:58:                                     ; preds = %34
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %4, align 8
  %61 = sub i64 %60, -7480105312960074388
  %62 = add i64 %61, 1
  %63 = add i64 %62, -7480105312960074388
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* %4, align 8
  br label %28

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %2, align 4
  %67 = zext i32 %66 to i64
  %68 = alloca [11 x i32], i64 %67, align 16
  store i64 0, i64* %6, align 8
  br label %69

; <label>:69:                                     ; preds = %90, %65
  %70 = load i64, i64* %6, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %69
  store i64 0, i64* %7, align 8
  br label %75

; <label>:75:                                     ; preds = %84, %74
  %76 = load i64, i64* %7, align 8
  %77 = icmp slt i64 %76, 11
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %75
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %68, i64 %79
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %80, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %78
  %85 = load i64, i64* %7, align 8
  %86 = sub i64 0, 1
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, 1
  store i64 %87, i64* %7, align 8
  br label %75

; <label>:89:                                     ; preds = %75
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %6, align 8
  %92 = add i64 %91, -1978694754543433575
  %93 = add i64 %92, 1
  %94 = sub i64 %93, -1978694754543433575
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* %6, align 8
  br label %69

; <label>:96:                                     ; preds = %69
  %97 = load i32, i32* %2, align 4
  %98 = zext i32 %97 to i64
  %99 = alloca i32, i64 %98, align 16
  store i32 -1000000000, i32* %8, align 4
  store i64 1, i64* %9, align 8
  br label %100

; <label>:100:                                    ; preds = %188, %96
  %101 = load i64, i64* %9, align 8
  %102 = icmp slt i64 %101, 1024
  br i1 %102, label %103, label %193

; <label>:103:                                    ; preds = %100
  %104 = bitcast i32* %99 to i8*
  %105 = mul nuw i64 4, %98
  call void @llvm.memset.p0i8.i64(i8* %104, i8 0, i64 %105, i32 16, i1 false)
  store i64 0, i64* %10, align 8
  br label %106

; <label>:106:                                    ; preds = %150, %103
  %107 = load i64, i64* %10, align 8
  %108 = icmp slt i64 %107, 10
  br i1 %108, label %109, label %156

; <label>:109:                                    ; preds = %106
  %110 = load i64, i64* %9, align 8
  %111 = load i64, i64* %10, align 8
  %112 = ashr i64 %110, %111
  %113 = xor i64 %112, -1
  %114 = xor i64 1, -1
  %115 = xor i64 -6263940093030047608, -1
  %116 = or i64 %113, %114
  %117 = or i64 -6263940093030047608, %115
  %118 = xor i64 %116, -1
  %119 = and i64 %118, %117
  %120 = and i64 %112, 1
  %121 = icmp ne i64 %119, 0
  br i1 %121, label %122, label %149

; <label>:122:                                    ; preds = %109
  store i64 0, i64* %11, align 8
  br label %123

; <label>:123:                                    ; preds = %142, %122
  %124 = load i64, i64* %11, align 8
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %128, label %148

; <label>:128:                                    ; preds = %123
  %129 = load i64, i64* %11, align 8
  %130 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %19, i64 %129
  %131 = load i64, i64* %10, align 8
  call void @_ZNSt6bitsetILm10EEixEm(%"class.std::bitset<10>::reference"* sret %12, %"class.std::bitset"* %130, i64 %131)
  %132 = call zeroext i1 @_ZNKSt6bitsetILm10EE9referencecvbEv(%"class.std::bitset<10>::reference"* %12) #3
  call void @_ZNSt6bitsetILm10EE9referenceD2Ev(%"class.std::bitset<10>::reference"* %12) #3
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %128
  %134 = load i64, i64* %11, align 8
  %135 = getelementptr inbounds i32, i32* %99, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %136, 1551218330
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1551218330
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %135, align 4
  br label %141

; <label>:141:                                    ; preds = %133, %128
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %11, align 8
  %144 = add i64 %143, 3973954595854969239
  %145 = add i64 %144, 1
  %146 = sub i64 %145, 3973954595854969239
  %147 = add nsw i64 %143, 1
  store i64 %146, i64* %11, align 8
  br label %123

; <label>:148:                                    ; preds = %123
  br label %149

; <label>:149:                                    ; preds = %148, %109
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i64, i64* %10, align 8
  %152 = add i64 %151, -6640028317755863833
  %153 = add i64 %152, 1
  %154 = sub i64 %153, -6640028317755863833
  %155 = add nsw i64 %151, 1
  store i64 %154, i64* %10, align 8
  br label %106

; <label>:156:                                    ; preds = %106
  store i32 0, i32* %13, align 4
  store i64 0, i64* %14, align 8
  br label %157

; <label>:157:                                    ; preds = %176, %156
  %158 = load i64, i64* %14, align 8
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %157
  %163 = load i64, i64* %14, align 8
  %164 = getelementptr inbounds [11 x i32], [11 x i32]* %68, i64 %163
  %165 = load i64, i64* %14, align 8
  %166 = getelementptr inbounds i32, i32* %99, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %164, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %13, align 4
  %172 = add i32 %171, 256878313
  %173 = add i32 %172, %170
  %174 = sub i32 %173, 256878313
  %175 = add nsw i32 %171, %170
  store i32 %174, i32* %13, align 4
  br label %176

; <label>:176:                                    ; preds = %162
  %177 = load i64, i64* %14, align 8
  %178 = sub i64 0, 1
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %177, 1
  store i64 %179, i64* %14, align 8
  br label %157

; <label>:181:                                    ; preds = %157
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %13, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %13, align 4
  store i32 %186, i32* %8, align 4
  br label %187

; <label>:187:                                    ; preds = %185, %181
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i64, i64* %9, align 8
  %190 = sub i64 0, 1
  %191 = sub i64 %189, %190
  %192 = add nsw i64 %189, 1
  store i64 %191, i64* %9, align 8
  br label %100

; <label>:193:                                    ; preds = %100
  %194 = load i32, i32* %8, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 0, i32* %1, align 4
  %196 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %196)
  %197 = load i32, i32* %1, align 4
  ret i32 %197
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
  %10 = xor i64 %6, -1
  %11 = xor i64 %9, -1
  %12 = xor i64 -2947332064691671932, -1
  %13 = or i64 %10, %11
  %14 = or i64 -2947332064691671932, %12
  %15 = xor i64 %13, -1
  %16 = and i64 %15, %14
  %17 = and i64 %6, %9
  %18 = icmp ne i64 %16, 0
  ret i1 %18
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
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp uge i64 %8, 10
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %3
  %11 = load i8*, i8** %6, align 8
  %12 = load i64, i64* %5, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.3, i32 0, i32 0), i8* %11, i64 %12, i64 10) #8
  unreachable

; <label>:13:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE14_Unchecked_setEmi(%"class.std::bitset"*, i64, i32) #5 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %8 = load i32, i32* %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %5, align 8
  %12 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %11) #3
  %13 = bitcast %"class.std::bitset"* %7 to %"struct.std::_Base_bitset"*
  %14 = load i64, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %13, i64 %14) #3
  %16 = load i64, i64* %15, align 8
  %17 = xor i64 %16, -1
  %18 = xor i64 %12, -1
  %19 = xor i64 8259324500127477496, -1
  %20 = and i64 %17, 8259324500127477496
  %21 = and i64 %16, %19
  %22 = and i64 %18, 8259324500127477496
  %23 = and i64 %12, %19
  %24 = or i64 %20, %21
  %25 = or i64 %22, %23
  %26 = xor i64 %24, %25
  %27 = or i64 %17, %18
  %28 = xor i64 %27, -1
  %29 = or i64 8259324500127477496, %19
  %30 = and i64 %28, %29
  %31 = or i64 %26, %30
  %32 = or i64 %16, %12
  store i64 %31, i64* %15, align 8
  br label %54

; <label>:33:                                     ; preds = %3
  %34 = load i64, i64* %5, align 8
  %35 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %34) #3
  %36 = xor i64 %35, -1
  %37 = and i64 -1, %36
  %38 = xor i64 -1, -1
  %39 = and i64 %35, %38
  %40 = or i64 %37, %39
  %41 = xor i64 %35, -1
  %42 = bitcast %"class.std::bitset"* %7 to %"struct.std::_Base_bitset"*
  %43 = load i64, i64* %5, align 8
  %44 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %42, i64 %43) #3
  %45 = load i64, i64* %44, align 8
  %46 = xor i64 %45, -1
  %47 = xor i64 %40, -1
  %48 = xor i64 225212646269061711, -1
  %49 = or i64 %46, %47
  %50 = or i64 225212646269061711, %48
  %51 = xor i64 %49, -1
  %52 = and i64 %51, %50
  %53 = and i64 %45, %40
  store i64 %52, i64* %44, align 8
  br label %54

; <label>:54:                                     ; preds = %33, %10
  ret %"class.std::bitset"* %7
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
  %9 = and i64 5974475259781522596, %8
  %10 = xor i64 5974475259781522596, -1
  %11 = and i64 %7, %10
  %12 = xor i64 -1, -1
  %13 = and i64 %12, 5974475259781522596
  %14 = and i64 -1, %10
  %15 = or i64 %9, %11
  %16 = or i64 %13, %14
  %17 = xor i64 %15, %16
  %18 = xor i64 %7, -1
  %19 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %20 = load i64, i64* %4, align 8
  %21 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %19, i64 %20) #3
  %22 = load i64, i64* %21, align 8
  %23 = xor i64 %17, -1
  %24 = xor i64 %22, %23
  %25 = and i64 %24, %22
  %26 = and i64 %22, %17
  store i64 %25, i64* %21, align 8
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
