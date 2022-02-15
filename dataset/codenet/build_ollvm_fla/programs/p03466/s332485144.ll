; ModuleID = 'Project_CodeNet_C++1400/p03466/s332485144.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s332485144.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332485144.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z3cntii(i32, i32) #0 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %3)
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = sdiv i32 %9, %11
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, i32* %8, align 4
  %16 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %6)
  %17 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %16, i64* %17, align 4
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %3, %"struct.std::pair"* dereferenceable(8) %7) #3
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  %22 = srem i32 %19, %21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* %23, align 4
  %26 = bitcast %"struct.std::pair"* %3 to i64*
  %27 = load i64, i64* %26, align 4
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::pair", align 4
  %21 = alloca %"struct.std::pair", align 4
  %22 = alloca %"struct.std::pair", align 4
  %23 = alloca %"struct.std::pair", align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %2)
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %3)
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %18, align 4
  %25 = alloca i32
  store i32 -219333845, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %351
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -219333845, label %29
    i32 -992786506, label %34
    i32 1327961550, label %41
    i32 -1443326078, label %45
    i32 -178696568, label %50
    i32 -1842810263, label %54
    i32 756981416, label %60
    i32 -532088481, label %61
    i32 -230815031, label %66
    i32 678822819, label %69
    i32 -108590030, label %72
    i32 -1971553708, label %77
    i32 641224237, label %86
    i32 -492268574, label %89
    i32 624215531, label %95
    i32 -1048361578, label %98
    i32 1055005568, label %99
    i32 1965730095, label %100
    i32 1231468142, label %105
    i32 -915255032, label %111
    i32 -516548704, label %140
    i32 1570522664, label %142
    i32 1181960509, label %151
    i32 -1705411149, label %153
    i32 931032186, label %161
    i32 2081422960, label %172
    i32 -715461298, label %174
    i32 1742336947, label %181
    i32 -1230310945, label %193
    i32 -1767001298, label %195
    i32 -1768123189, label %197
    i32 2140738948, label %198
    i32 -1098110600, label %199
    i32 -1409157239, label %200
    i32 184865126, label %201
    i32 -159073177, label %204
    i32 -1659931072, label %210
    i32 -1180646014, label %214
    i32 -292546066, label %221
    i32 -344805262, label %222
    i32 -507215573, label %247
    i32 -1890280388, label %255
    i32 -2074115586, label %266
    i32 1372061800, label %267
    i32 1552614338, label %274
    i32 1703666427, label %286
    i32 1843462911, label %287
    i32 -1516438559, label %289
    i32 -717635008, label %290
    i32 -223704069, label %293
    i32 628715342, label %294
    i32 -2050304616, label %295
    i32 1028115981, label %296
    i32 1525938181, label %298
    i32 380610951, label %303
    i32 988232874, label %308
    i32 -916824411, label %318
    i32 1625098977, label %320
    i32 1313439722, label %322
    i32 408991629, label %323
    i32 1034090424, label %336
    i32 -2072207479, label %338
    i32 1176835698, label %340
    i32 -1986845044, label %341
    i32 1084164346, label %342
    i32 -1099903059, label %345
    i32 538030898, label %347
    i32 -53725310, label %350
  ]

; <label>:28:                                     ; preds = %26
  br label %351

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %18, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -992786506, i32 -53725310
  store i32 %33, i32* %25
  br label %351

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 1327961550, i32 -1443326078
  store i32 %40, i32* %25
  br label %351

; <label>:41:                                     ; preds = %26
  store i32 1, i32* %9, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %13, align 4
  store i32 1028115981, i32* %25
  br label %351

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -178696568, i32 -1842810263
  store i32 %49, i32* %25
  br label %351

; <label>:50:                                     ; preds = %26
  store i32 1, i32* %9, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %13, align 4
  store i32 -2050304616, i32* %25
  br label %351

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 756981416, i32 -532088481
  store i32 %59, i32* %25
  br label %351

; <label>:60:                                     ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 0, i32* %13, align 4
  store i32 628715342, i32* %25
  br label %351

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -230815031, i32 678822819
  store i32 %65, i32* %25
  br label %351

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %11, align 4
  store i32 -108590030, i32* %25
  br label %351

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %11, align 4
  store i32 -108590030, i32* %25
  br label %351

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  %76 = sdiv i32 %73, %75
  store i32 %76, i32* %9, align 4
  store i32 -1971553708, i32* %25
  br label %351

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sdiv i32 %78, %79
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %9, align 4
  %83 = srem i32 %81, %82
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 641224237, i32 -492268574
  store i32 %85, i32* %25
  br label %351

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  store i32 -492268574, i32* %25
  br label %351

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %12, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 624215531, i32 -1048361578
  store i32 %94, i32* %25
  br label %351

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 1055005568, i32* %25
  br label %351

; <label>:98:                                     ; preds = %26
  store i32 1965730095, i32* %25
  br label %351

; <label>:99:                                     ; preds = %26
  store i32 -1971553708, i32* %25
  br label %351

; <label>:100:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %14, align 4
  store i32 1231468142, i32* %25
  br label %351

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %13, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp sgt i32 %108, 1
  %110 = select i1 %109, i32 -915255032, i32 184865126
  store i32 %110, i32* %25
  br label %351

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %112, %113
  %115 = sdiv i32 %114, 2
  store i32 %115, i32* %15, align 4
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %9, align 4
  %118 = call i64 @_Z3cntii(i32 %116, i32 %117)
  %119 = bitcast %"struct.std::pair"* %20 to i64*
  store i64 %118, i64* %119, align 4
  %120 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %2, %"struct.std::pair"* dereferenceable(8) %20) #3
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %15, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, i32* %9, align 4
  %127 = call i64 @_Z3cntii(i32 %125, i32 %126)
  %128 = bitcast %"struct.std::pair"* %21 to i64*
  store i64 %127, i64* %128, align 4
  %129 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %3, %"struct.std::pair"* dereferenceable(8) %21) #3
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %130, i32* dereferenceable(4) %131) #3
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %133, %135
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -516548704, i32 1570522664
  store i32 %139, i32* %25
  br label %351

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %15, align 4
  store i32 %141, i32* %13, align 4
  store i32 -1409157239, i32* %25
  br label %351

; <label>:142:                                    ; preds = %26
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %144, %146
  %148 = load i32, i32* %4, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 1181960509, i32 -1705411149
  store i32 %150, i32* %25
  br label %351

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %15, align 4
  store i32 %152, i32* %14, align 4
  store i32 -1098110600, i32* %25
  br label %351

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  %158 = srem i32 %155, %157
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 931032186, i32 -715461298
  store i32 %160, i32* %25
  br label %351

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, i32* %15, align 4
  %166 = sub nsw i32 %164, %165
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  %169 = srem i32 %166, %168
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 2081422960, i32 -715461298
  store i32 %171, i32* %25
  br label %351

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %15, align 4
  store i32 %173, i32* %13, align 4
  store i32 2140738948, i32* %25
  br label %351

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  %178 = srem i32 %175, %177
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 1742336947, i32 -1767001298
  store i32 %180, i32* %25
  br label %351

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %15, align 4
  %186 = sub nsw i32 %184, %185
  %187 = add nsw i32 %186, 1
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  %190 = srem i32 %187, %189
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 -1230310945, i32 -1767001298
  store i32 %192, i32* %25
  br label %351

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* %15, align 4
  store i32 %194, i32* %14, align 4
  store i32 -1768123189, i32* %25
  br label %351

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* %15, align 4
  store i32 %196, i32* %13, align 4
  store i32 -1768123189, i32* %25
  br label %351

; <label>:197:                                    ; preds = %26
  store i32 2140738948, i32* %25
  br label %351

; <label>:198:                                    ; preds = %26
  store i32 -1098110600, i32* %25
  br label %351

; <label>:199:                                    ; preds = %26
  store i32 -1409157239, i32* %25
  br label %351

; <label>:200:                                    ; preds = %26
  store i32 1231468142, i32* %25
  br label %351

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 10
  store i32 %203, i32* %19, align 4
  store i32 -159073177, i32* %25
  br label %351

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* %19, align 4
  %206 = load i32, i32* %13, align 4
  %207 = sub nsw i32 %206, 10
  %208 = icmp sge i32 %205, %207
  %209 = select i1 %208, i32 -1659931072, i32 -223704069
  store i32 %209, i32* %25
  br label %351

; <label>:210:                                    ; preds = %26
  %211 = load i32, i32* %19, align 4
  %212 = icmp slt i32 %211, 0
  %213 = select i1 %212, i32 -292546066, i32 -1180646014
  store i32 %213, i32* %25
  br label %351

; <label>:214:                                    ; preds = %26
  %215 = load i32, i32* %19, align 4
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %216, %217
  %219 = icmp sgt i32 %215, %218
  %220 = select i1 %219, i32 -292546066, i32 -344805262
  store i32 %220, i32* %25
  br label %351

; <label>:221:                                    ; preds = %26
  store i32 -717635008, i32* %25
  br label %351

; <label>:222:                                    ; preds = %26
  %223 = load i32, i32* %19, align 4
  %224 = load i32, i32* %9, align 4
  %225 = call i64 @_Z3cntii(i32 %223, i32 %224)
  %226 = bitcast %"struct.std::pair"* %22 to i64*
  store i64 %225, i64* %226, align 4
  %227 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %2, %"struct.std::pair"* dereferenceable(8) %22) #3
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %228, %229
  %231 = load i32, i32* %19, align 4
  %232 = sub nsw i32 %230, %231
  %233 = load i32, i32* %9, align 4
  %234 = call i64 @_Z3cntii(i32 %232, i32 %233)
  %235 = bitcast %"struct.std::pair"* %23 to i64*
  store i64 %234, i64* %235, align 4
  %236 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %3, %"struct.std::pair"* dereferenceable(8) %23) #3
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %237, i32* dereferenceable(4) %238) #3
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %240, %242
  %244 = load i32, i32* %4, align 4
  %245 = icmp eq i32 %243, %244
  %246 = select i1 %245, i32 -507215573, i32 -1516438559
  store i32 %246, i32* %25
  br label %351

; <label>:247:                                    ; preds = %26
  %248 = load i32, i32* %19, align 4
  %249 = add nsw i32 %248, 1
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, 1
  %252 = srem i32 %249, %251
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 -1890280388, i32 1372061800
  store i32 %254, i32* %25
  br label %351

; <label>:255:                                    ; preds = %26
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %256, %257
  %259 = load i32, i32* %19, align 4
  %260 = sub nsw i32 %258, %259
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, 1
  %263 = srem i32 %260, %262
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %264, i32 -2074115586, i32 1372061800
  store i32 %265, i32* %25
  br label %351

; <label>:266:                                    ; preds = %26
  store i32 -717635008, i32* %25
  br label %351

; <label>:267:                                    ; preds = %26
  %268 = load i32, i32* %19, align 4
  %269 = load i32, i32* %9, align 4
  %270 = add nsw i32 %269, 1
  %271 = srem i32 %268, %270
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %272, i32 1552614338, i32 1843462911
  store i32 %273, i32* %25
  br label %351

; <label>:274:                                    ; preds = %26
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %275, %276
  %278 = load i32, i32* %19, align 4
  %279 = sub nsw i32 %277, %278
  %280 = add nsw i32 %279, 1
  %281 = load i32, i32* %9, align 4
  %282 = add nsw i32 %281, 1
  %283 = srem i32 %280, %282
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %284, i32 1703666427, i32 1843462911
  store i32 %285, i32* %25
  br label %351

; <label>:286:                                    ; preds = %26
  store i32 -717635008, i32* %25
  br label %351

; <label>:287:                                    ; preds = %26
  %288 = load i32, i32* %19, align 4
  store i32 %288, i32* %13, align 4
  store i32 -223704069, i32* %25
  br label %351

; <label>:289:                                    ; preds = %26
  store i32 -717635008, i32* %25
  br label %351

; <label>:290:                                    ; preds = %26
  %291 = load i32, i32* %19, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %19, align 4
  store i32 -159073177, i32* %25
  br label %351

; <label>:293:                                    ; preds = %26
  store i32 628715342, i32* %25
  br label %351

; <label>:294:                                    ; preds = %26
  store i32 -2050304616, i32* %25
  br label %351

; <label>:295:                                    ; preds = %26
  store i32 1028115981, i32* %25
  br label %351

; <label>:296:                                    ; preds = %26
  %297 = load i32, i32* %6, align 4
  store i32 %297, i32* %17, align 4
  store i32 1525938181, i32* %25
  br label %351

; <label>:298:                                    ; preds = %26
  %299 = load i32, i32* %17, align 4
  %300 = load i32, i32* %7, align 4
  %301 = icmp sle i32 %299, %300
  %302 = select i1 %301, i32 380610951, i32 -1099903059
  store i32 %302, i32* %25
  br label %351

; <label>:303:                                    ; preds = %26
  %304 = load i32, i32* %17, align 4
  %305 = load i32, i32* %13, align 4
  %306 = icmp sle i32 %304, %305
  %307 = select i1 %306, i32 988232874, i32 408991629
  store i32 %307, i32* %25
  br label %351

; <label>:308:                                    ; preds = %26
  %309 = load i32, i32* %17, align 4
  %310 = sub nsw i32 %309, 1
  %311 = load i32, i32* %9, align 4
  %312 = add nsw i32 %311, 1
  %313 = srem i32 %310, %312
  store i32 %313, i32* %16, align 4
  %314 = load i32, i32* %16, align 4
  %315 = load i32, i32* %9, align 4
  %316 = icmp eq i32 %314, %315
  %317 = select i1 %316, i32 -916824411, i32 1625098977
  store i32 %317, i32* %25
  br label %351

; <label>:318:                                    ; preds = %26
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1313439722, i32* %25
  br label %351

; <label>:320:                                    ; preds = %26
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1313439722, i32* %25
  br label %351

; <label>:322:                                    ; preds = %26
  store i32 -1986845044, i32* %25
  br label %351

; <label>:323:                                    ; preds = %26
  %324 = load i32, i32* %4, align 4
  %325 = load i32, i32* %5, align 4
  %326 = add nsw i32 %324, %325
  %327 = load i32, i32* %17, align 4
  %328 = sub nsw i32 %326, %327
  %329 = load i32, i32* %9, align 4
  %330 = add nsw i32 %329, 1
  %331 = srem i32 %328, %330
  store i32 %331, i32* %16, align 4
  %332 = load i32, i32* %16, align 4
  %333 = load i32, i32* %9, align 4
  %334 = icmp eq i32 %332, %333
  %335 = select i1 %334, i32 1034090424, i32 -2072207479
  store i32 %335, i32* %25
  br label %351

; <label>:336:                                    ; preds = %26
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1176835698, i32* %25
  br label %351

; <label>:338:                                    ; preds = %26
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1176835698, i32* %25
  br label %351

; <label>:340:                                    ; preds = %26
  store i32 -1986845044, i32* %25
  br label %351

; <label>:341:                                    ; preds = %26
  store i32 1084164346, i32* %25
  br label %351

; <label>:342:                                    ; preds = %26
  %343 = load i32, i32* %17, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %17, align 4
  store i32 1525938181, i32* %25
  br label %351

; <label>:345:                                    ; preds = %26
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 538030898, i32* %25
  br label %351

; <label>:347:                                    ; preds = %26
  %348 = load i32, i32* %18, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %18, align 4
  store i32 -219333845, i32* %25
  br label %351

; <label>:350:                                    ; preds = %26
  ret i32 0

; <label>:351:                                    ; preds = %347, %345, %342, %341, %340, %338, %336, %323, %322, %320, %318, %308, %303, %298, %296, %295, %294, %293, %290, %289, %287, %286, %274, %267, %266, %255, %247, %222, %221, %214, %210, %204, %201, %200, %199, %198, %197, %195, %193, %181, %174, %172, %161, %153, %151, %142, %140, %111, %105, %100, %99, %98, %95, %89, %86, %77, %72, %69, %66, %61, %60, %54, %50, %45, %41, %34, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332485144.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
