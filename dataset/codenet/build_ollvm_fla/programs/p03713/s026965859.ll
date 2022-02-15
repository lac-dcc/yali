; ModuleID = 'Project_CodeNet_C++1400/p03713/s026965859.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s026965859.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::pair" = type { i64, i64 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@ddx = global [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@ddy = global [8 x i32] [i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026965859.cpp, i8* null }]

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
define i64 @_Z3GCDxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 1460710855, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1460710855, label %12
    i32 -900286381, label %16
    i32 -20036947, label %22
    i32 -389686809, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -900286381, i32 -20036947
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3GCDxx(i64 %17, i64 %20)
  store i32 -389686809, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -389686809, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3LCMxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3GCDxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3cmpSt4pairIxxES0_(i64, i64, i64, i64) #4 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %0, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %1, i64* %12, align 8
  %13 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %2, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %6
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1654916237, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %45
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1654916237, label %24
    i32 -923312176, label %29
    i32 -182217734, label %36
    i32 -1564985473, label %43
  ]

; <label>:23:                                     ; preds = %21
  br label %45

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %6
  %26 = load volatile i64, i64* %5
  %27 = icmp ne i64 %25, %26
  %28 = select i1 %27, i32 -923312176, i32 -182217734
  store i32 %28, i32* %20
  br label %45

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = icmp slt i64 %31, %33
  %35 = zext i1 %34 to i64
  store i64 %35, i64* %7, align 8
  store i32 -1564985473, i32* %20
  br label %45

; <label>:36:                                     ; preds = %21
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %38, %40
  %42 = zext i1 %41 to i64
  store i64 %42, i64* %7, align 8
  store i32 -1564985473, i32* %20
  br label %45

; <label>:43:                                     ; preds = %21
  %44 = load i64, i64* %7, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %36, %29, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca i64
  %11 = alloca i64
  %12 = alloca i64
  %13 = alloca i64
  %14 = alloca i64
  %15 = alloca i64
  %16 = alloca i64
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i32 0, i32* %17, align 4
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %19)
  %39 = load i64, i64* %18, align 8
  store i64 %39, i64* %16
  %40 = load i64, i64* %19, align 8
  store i64 %40, i64* %15
  %41 = alloca i32
  store i32 1750839652, i32* %41
  %42 = alloca i64
  %43 = alloca i64
  %44 = alloca i64
  %45 = alloca i64
  %46 = alloca i64
  %47 = alloca i64
  %48 = alloca i64
  %49 = alloca i64
  %50 = alloca i64
  %51 = alloca i64
  %52 = alloca i64
  %53 = alloca i64
  %54 = alloca i64
  %55 = alloca i64
  %56 = alloca i64
  %57 = alloca i64
  %58 = alloca i64
  %59 = alloca i64
  %60 = alloca i64
  %61 = alloca i64
  %62 = alloca i64
  %63 = alloca i64
  %64 = alloca i64
  %65 = alloca i64
  %66 = alloca i64
  %67 = alloca i64
  %68 = alloca i64
  br label %69

; <label>:69:                                     ; preds = %0, %433
  %70 = load i32, i32* %41
  switch i32 %70, label %71 [
    i32 1750839652, label %72
    i32 762537820, label %77
    i32 731542976, label %78
    i32 -444658340, label %83
    i32 -1093257348, label %88
    i32 110587823, label %91
    i32 1123116816, label %92
    i32 435151157, label %97
    i32 -834693047, label %111
    i32 172984293, label %113
    i32 -1694161885, label %121
    i32 -63546182, label %128
    i32 1625193276, label %130
    i32 904229870, label %132
    i32 -1914796982, label %137
    i32 -1309061256, label %139
    i32 1278447516, label %144
    i32 320523159, label %146
    i32 1727761288, label %148
    i32 -617842668, label %150
    i32 -430190497, label %157
    i32 508811424, label %159
    i32 -1618842010, label %161
    i32 -1368000872, label %166
    i32 -1080527785, label %168
    i32 799773962, label %173
    i32 116136206, label %175
    i32 1422363783, label %177
    i32 -258194193, label %179
    i32 1321159992, label %186
    i32 126997443, label %188
    i32 17562952, label %194
    i32 -2008011223, label %196
    i32 1924736610, label %198
    i32 -391162966, label %203
    i32 -44715944, label %205
    i32 -1348994937, label %210
    i32 -1168737443, label %212
    i32 815828126, label %214
    i32 1434338599, label %216
    i32 908185934, label %223
    i32 -2031322939, label %225
    i32 -34674394, label %227
    i32 71539807, label %232
    i32 -1514801082, label %234
    i32 -1156994171, label %239
    i32 1494136776, label %241
    i32 -253136189, label %243
    i32 -2098674600, label %245
    i32 300235370, label %249
    i32 1222273371, label %251
    i32 2028340185, label %254
    i32 339787737, label %255
    i32 1130594295, label %260
    i32 1005301298, label %274
    i32 1544538158, label %276
    i32 1425317119, label %284
    i32 1552400883, label %291
    i32 918000470, label %293
    i32 1283884492, label %295
    i32 973217431, label %300
    i32 -1074827012, label %302
    i32 -2088505235, label %307
    i32 1547986349, label %309
    i32 1524742893, label %311
    i32 -2119997459, label %313
    i32 1810170405, label %320
    i32 -582949420, label %322
    i32 1582900363, label %324
    i32 1750167764, label %329
    i32 -439779871, label %331
    i32 235020060, label %336
    i32 -289321047, label %338
    i32 -2006381572, label %340
    i32 -1651912189, label %342
    i32 803294766, label %349
    i32 -156965700, label %351
    i32 -1161975974, label %357
    i32 -1831930300, label %359
    i32 1278503618, label %361
    i32 1633629113, label %366
    i32 2038592692, label %368
    i32 -377989190, label %373
    i32 -1367306774, label %375
    i32 -446576038, label %377
    i32 -1084359194, label %379
    i32 1552455638, label %386
    i32 1653210601, label %388
    i32 -2051214752, label %390
    i32 -1024804251, label %395
    i32 -1567796398, label %397
    i32 -109574784, label %402
    i32 -555771740, label %404
    i32 -1100173148, label %406
    i32 610908083, label %408
    i32 79319431, label %412
    i32 1062895032, label %414
    i32 873049343, label %417
    i32 1763533157, label %422
    i32 -618735464, label %424
    i32 -1430231753, label %426
    i32 300898422, label %431
  ]

; <label>:71:                                     ; preds = %69
  br label %433

; <label>:72:                                     ; preds = %69
  %73 = load volatile i64, i64* %16
  %74 = load volatile i64, i64* %15
  %75 = icmp sgt i64 %73, %74
  %76 = select i1 %75, i32 762537820, i32 731542976
  store i32 %76, i32* %41
  br label %433

; <label>:77:                                     ; preds = %69
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19) #3
  store i32 731542976, i32* %41
  br label %433

; <label>:78:                                     ; preds = %69
  %79 = load i64, i64* %18, align 8
  %80 = srem i64 %79, 3
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 -1093257348, i32 -444658340
  store i32 %82, i32* %41
  br label %433

; <label>:83:                                     ; preds = %69
  %84 = load i64, i64* %19, align 8
  %85 = srem i64 %84, 3
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 -1093257348, i32 110587823
  store i32 %87, i32* %41
  br label %433

; <label>:88:                                     ; preds = %69
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %17, align 4
  store i32 300898422, i32* %41
  br label %433

; <label>:91:                                     ; preds = %69
  store i64 1073741824, i64* %20, align 8
  store i64 1, i64* %21, align 8
  store i32 1123116816, i32* %41
  br label %433

; <label>:92:                                     ; preds = %69
  %93 = load i64, i64* %21, align 8
  %94 = load i64, i64* %19, align 8
  %95 = icmp sle i64 %93, %94
  %96 = select i1 %95, i32 435151157, i32 2028340185
  store i32 %96, i32* %41
  br label %433

; <label>:97:                                     ; preds = %69
  %98 = load i64, i64* %18, align 8
  %99 = load i64, i64* %21, align 8
  %100 = mul nsw i64 %98, %99
  store i64 %100, i64* %22, align 8
  %101 = load i64, i64* %19, align 8
  %102 = load i64, i64* %21, align 8
  %103 = sub nsw i64 %101, %102
  %104 = load i64, i64* %18, align 8
  %105 = sdiv i64 %104, 2
  %106 = mul nsw i64 %103, %105
  store i64 %106, i64* %23, align 8
  %107 = load i64, i64* %18, align 8
  %108 = srem i64 %107, 2
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i32 -834693047, i32 172984293
  store i32 %110, i32* %41
  br label %433

; <label>:111:                                    ; preds = %69
  %112 = load i64, i64* %23, align 8
  store i64 %112, i64* %24, align 8
  store i32 -1694161885, i32* %41
  br label %433

; <label>:113:                                    ; preds = %69
  %114 = load i64, i64* %19, align 8
  %115 = load i64, i64* %21, align 8
  %116 = sub nsw i64 %114, %115
  %117 = load i64, i64* %18, align 8
  %118 = sdiv i64 %117, 2
  %119 = add nsw i64 %118, 1
  %120 = mul nsw i64 %116, %119
  store i64 %120, i64* %24, align 8
  store i32 -1694161885, i32* %41
  br label %433

; <label>:121:                                    ; preds = %69
  %122 = load i64, i64* %20, align 8
  store i64 %122, i64* %14
  %123 = load i64, i64* %22, align 8
  store i64 %123, i64* %13
  %124 = load i64, i64* %23, align 8
  %125 = load i64, i64* %24, align 8
  %126 = icmp sgt i64 %124, %125
  %127 = select i1 %126, i32 -63546182, i32 1625193276
  store i32 %127, i32* %41
  br label %433

; <label>:128:                                    ; preds = %69
  %129 = load i64, i64* %23, align 8
  store i32 904229870, i32* %41
  store i64 %129, i64* %42
  br label %433

; <label>:130:                                    ; preds = %69
  %131 = load i64, i64* %24, align 8
  store i32 904229870, i32* %41
  store i64 %131, i64* %42
  br label %433

; <label>:132:                                    ; preds = %69
  %133 = load i64, i64* %42
  %134 = load volatile i64, i64* %13
  %135 = icmp sgt i64 %134, %133
  %136 = select i1 %135, i32 -1914796982, i32 -1309061256
  store i32 %136, i32* %41
  br label %433

; <label>:137:                                    ; preds = %69
  %138 = load i64, i64* %22, align 8
  store i32 -617842668, i32* %41
  store i64 %138, i64* %44
  br label %433

; <label>:139:                                    ; preds = %69
  %140 = load i64, i64* %23, align 8
  %141 = load i64, i64* %24, align 8
  %142 = icmp sgt i64 %140, %141
  %143 = select i1 %142, i32 1278447516, i32 320523159
  store i32 %143, i32* %41
  br label %433

; <label>:144:                                    ; preds = %69
  %145 = load i64, i64* %23, align 8
  store i32 1727761288, i32* %41
  store i64 %145, i64* %43
  br label %433

; <label>:146:                                    ; preds = %69
  %147 = load i64, i64* %24, align 8
  store i32 1727761288, i32* %41
  store i64 %147, i64* %43
  br label %433

; <label>:148:                                    ; preds = %69
  %149 = load i64, i64* %43
  store i32 -617842668, i32* %41
  store i64 %149, i64* %44
  br label %433

; <label>:150:                                    ; preds = %69
  %151 = load i64, i64* %44
  store i64 %151, i64* %4
  %152 = load i64, i64* %22, align 8
  store i64 %152, i64* %12
  %153 = load i64, i64* %23, align 8
  %154 = load i64, i64* %24, align 8
  %155 = icmp slt i64 %153, %154
  %156 = select i1 %155, i32 -430190497, i32 508811424
  store i32 %156, i32* %41
  br label %433

; <label>:157:                                    ; preds = %69
  %158 = load i64, i64* %23, align 8
  store i32 -1618842010, i32* %41
  store i64 %158, i64* %45
  br label %433

; <label>:159:                                    ; preds = %69
  %160 = load i64, i64* %24, align 8
  store i32 -1618842010, i32* %41
  store i64 %160, i64* %45
  br label %433

; <label>:161:                                    ; preds = %69
  %162 = load i64, i64* %45
  %163 = load volatile i64, i64* %12
  %164 = icmp slt i64 %163, %162
  %165 = select i1 %164, i32 -1368000872, i32 -1080527785
  store i32 %165, i32* %41
  br label %433

; <label>:166:                                    ; preds = %69
  %167 = load i64, i64* %22, align 8
  store i32 -258194193, i32* %41
  store i64 %167, i64* %47
  br label %433

; <label>:168:                                    ; preds = %69
  %169 = load i64, i64* %23, align 8
  %170 = load i64, i64* %24, align 8
  %171 = icmp slt i64 %169, %170
  %172 = select i1 %171, i32 799773962, i32 116136206
  store i32 %172, i32* %41
  br label %433

; <label>:173:                                    ; preds = %69
  %174 = load i64, i64* %23, align 8
  store i32 1422363783, i32* %41
  store i64 %174, i64* %46
  br label %433

; <label>:175:                                    ; preds = %69
  %176 = load i64, i64* %24, align 8
  store i32 1422363783, i32* %41
  store i64 %176, i64* %46
  br label %433

; <label>:177:                                    ; preds = %69
  %178 = load i64, i64* %46
  store i32 -258194193, i32* %41
  store i64 %178, i64* %47
  br label %433

; <label>:179:                                    ; preds = %69
  %180 = load i64, i64* %47
  %181 = load volatile i64, i64* %4
  %182 = sub nsw i64 %181, %180
  %183 = load volatile i64, i64* %14
  %184 = icmp slt i64 %183, %182
  %185 = select i1 %184, i32 1321159992, i32 126997443
  store i32 %185, i32* %41
  br label %433

; <label>:186:                                    ; preds = %69
  %187 = load i64, i64* %20, align 8
  store i32 300235370, i32* %41
  store i64 %187, i64* %54
  br label %433

; <label>:188:                                    ; preds = %69
  %189 = load i64, i64* %22, align 8
  store i64 %189, i64* %11
  %190 = load i64, i64* %23, align 8
  %191 = load i64, i64* %24, align 8
  %192 = icmp sgt i64 %190, %191
  %193 = select i1 %192, i32 17562952, i32 -2008011223
  store i32 %193, i32* %41
  br label %433

; <label>:194:                                    ; preds = %69
  %195 = load i64, i64* %23, align 8
  store i32 1924736610, i32* %41
  store i64 %195, i64* %48
  br label %433

; <label>:196:                                    ; preds = %69
  %197 = load i64, i64* %24, align 8
  store i32 1924736610, i32* %41
  store i64 %197, i64* %48
  br label %433

; <label>:198:                                    ; preds = %69
  %199 = load i64, i64* %48
  %200 = load volatile i64, i64* %11
  %201 = icmp sgt i64 %200, %199
  %202 = select i1 %201, i32 -391162966, i32 -44715944
  store i32 %202, i32* %41
  br label %433

; <label>:203:                                    ; preds = %69
  %204 = load i64, i64* %22, align 8
  store i32 1434338599, i32* %41
  store i64 %204, i64* %50
  br label %433

; <label>:205:                                    ; preds = %69
  %206 = load i64, i64* %23, align 8
  %207 = load i64, i64* %24, align 8
  %208 = icmp sgt i64 %206, %207
  %209 = select i1 %208, i32 -1348994937, i32 -1168737443
  store i32 %209, i32* %41
  br label %433

; <label>:210:                                    ; preds = %69
  %211 = load i64, i64* %23, align 8
  store i32 815828126, i32* %41
  store i64 %211, i64* %49
  br label %433

; <label>:212:                                    ; preds = %69
  %213 = load i64, i64* %24, align 8
  store i32 815828126, i32* %41
  store i64 %213, i64* %49
  br label %433

; <label>:214:                                    ; preds = %69
  %215 = load i64, i64* %49
  store i32 1434338599, i32* %41
  store i64 %215, i64* %50
  br label %433

; <label>:216:                                    ; preds = %69
  %217 = load i64, i64* %50
  store i64 %217, i64* %3
  %218 = load i64, i64* %22, align 8
  store i64 %218, i64* %10
  %219 = load i64, i64* %23, align 8
  %220 = load i64, i64* %24, align 8
  %221 = icmp slt i64 %219, %220
  %222 = select i1 %221, i32 908185934, i32 -2031322939
  store i32 %222, i32* %41
  br label %433

; <label>:223:                                    ; preds = %69
  %224 = load i64, i64* %23, align 8
  store i32 -34674394, i32* %41
  store i64 %224, i64* %51
  br label %433

; <label>:225:                                    ; preds = %69
  %226 = load i64, i64* %24, align 8
  store i32 -34674394, i32* %41
  store i64 %226, i64* %51
  br label %433

; <label>:227:                                    ; preds = %69
  %228 = load i64, i64* %51
  %229 = load volatile i64, i64* %10
  %230 = icmp slt i64 %229, %228
  %231 = select i1 %230, i32 71539807, i32 -1514801082
  store i32 %231, i32* %41
  br label %433

; <label>:232:                                    ; preds = %69
  %233 = load i64, i64* %22, align 8
  store i32 -2098674600, i32* %41
  store i64 %233, i64* %53
  br label %433

; <label>:234:                                    ; preds = %69
  %235 = load i64, i64* %23, align 8
  %236 = load i64, i64* %24, align 8
  %237 = icmp slt i64 %235, %236
  %238 = select i1 %237, i32 -1156994171, i32 1494136776
  store i32 %238, i32* %41
  br label %433

; <label>:239:                                    ; preds = %69
  %240 = load i64, i64* %23, align 8
  store i32 -253136189, i32* %41
  store i64 %240, i64* %52
  br label %433

; <label>:241:                                    ; preds = %69
  %242 = load i64, i64* %24, align 8
  store i32 -253136189, i32* %41
  store i64 %242, i64* %52
  br label %433

; <label>:243:                                    ; preds = %69
  %244 = load i64, i64* %52
  store i32 -2098674600, i32* %41
  store i64 %244, i64* %53
  br label %433

; <label>:245:                                    ; preds = %69
  %246 = load i64, i64* %53
  %247 = load volatile i64, i64* %3
  %248 = sub nsw i64 %247, %246
  store i32 300235370, i32* %41
  store i64 %248, i64* %54
  br label %433

; <label>:249:                                    ; preds = %69
  %250 = load i64, i64* %54
  store i64 %250, i64* %20, align 8
  store i32 1222273371, i32* %41
  br label %433

; <label>:251:                                    ; preds = %69
  %252 = load i64, i64* %21, align 8
  %253 = add nsw i64 %252, 1
  store i64 %253, i64* %21, align 8
  store i32 1123116816, i32* %41
  br label %433

; <label>:254:                                    ; preds = %69
  store i64 1, i64* %25, align 8
  store i32 339787737, i32* %41
  br label %433

; <label>:255:                                    ; preds = %69
  %256 = load i64, i64* %25, align 8
  %257 = load i64, i64* %18, align 8
  %258 = icmp sle i64 %256, %257
  %259 = select i1 %258, i32 1130594295, i32 873049343
  store i32 %259, i32* %41
  br label %433

; <label>:260:                                    ; preds = %69
  %261 = load i64, i64* %19, align 8
  %262 = load i64, i64* %25, align 8
  %263 = mul nsw i64 %261, %262
  store i64 %263, i64* %26, align 8
  %264 = load i64, i64* %18, align 8
  %265 = load i64, i64* %25, align 8
  %266 = sub nsw i64 %264, %265
  %267 = load i64, i64* %19, align 8
  %268 = sdiv i64 %267, 2
  %269 = mul nsw i64 %266, %268
  store i64 %269, i64* %27, align 8
  %270 = load i64, i64* %19, align 8
  %271 = srem i64 %270, 2
  %272 = icmp eq i64 %271, 0
  %273 = select i1 %272, i32 1005301298, i32 1544538158
  store i32 %273, i32* %41
  br label %433

; <label>:274:                                    ; preds = %69
  %275 = load i64, i64* %27, align 8
  store i64 %275, i64* %28, align 8
  store i32 1425317119, i32* %41
  br label %433

; <label>:276:                                    ; preds = %69
  %277 = load i64, i64* %18, align 8
  %278 = load i64, i64* %25, align 8
  %279 = sub nsw i64 %277, %278
  %280 = load i64, i64* %19, align 8
  %281 = sdiv i64 %280, 2
  %282 = add nsw i64 %281, 1
  %283 = mul nsw i64 %279, %282
  store i64 %283, i64* %28, align 8
  store i32 1425317119, i32* %41
  br label %433

; <label>:284:                                    ; preds = %69
  %285 = load i64, i64* %20, align 8
  store i64 %285, i64* %9
  %286 = load i64, i64* %26, align 8
  store i64 %286, i64* %8
  %287 = load i64, i64* %27, align 8
  %288 = load i64, i64* %28, align 8
  %289 = icmp sgt i64 %287, %288
  %290 = select i1 %289, i32 1552400883, i32 918000470
  store i32 %290, i32* %41
  br label %433

; <label>:291:                                    ; preds = %69
  %292 = load i64, i64* %27, align 8
  store i32 1283884492, i32* %41
  store i64 %292, i64* %55
  br label %433

; <label>:293:                                    ; preds = %69
  %294 = load i64, i64* %28, align 8
  store i32 1283884492, i32* %41
  store i64 %294, i64* %55
  br label %433

; <label>:295:                                    ; preds = %69
  %296 = load i64, i64* %55
  %297 = load volatile i64, i64* %8
  %298 = icmp sgt i64 %297, %296
  %299 = select i1 %298, i32 973217431, i32 -1074827012
  store i32 %299, i32* %41
  br label %433

; <label>:300:                                    ; preds = %69
  %301 = load i64, i64* %26, align 8
  store i32 -2119997459, i32* %41
  store i64 %301, i64* %57
  br label %433

; <label>:302:                                    ; preds = %69
  %303 = load i64, i64* %27, align 8
  %304 = load i64, i64* %28, align 8
  %305 = icmp sgt i64 %303, %304
  %306 = select i1 %305, i32 -2088505235, i32 1547986349
  store i32 %306, i32* %41
  br label %433

; <label>:307:                                    ; preds = %69
  %308 = load i64, i64* %27, align 8
  store i32 1524742893, i32* %41
  store i64 %308, i64* %56
  br label %433

; <label>:309:                                    ; preds = %69
  %310 = load i64, i64* %28, align 8
  store i32 1524742893, i32* %41
  store i64 %310, i64* %56
  br label %433

; <label>:311:                                    ; preds = %69
  %312 = load i64, i64* %56
  store i32 -2119997459, i32* %41
  store i64 %312, i64* %57
  br label %433

; <label>:313:                                    ; preds = %69
  %314 = load i64, i64* %57
  store i64 %314, i64* %2
  %315 = load i64, i64* %26, align 8
  store i64 %315, i64* %7
  %316 = load i64, i64* %27, align 8
  %317 = load i64, i64* %28, align 8
  %318 = icmp slt i64 %316, %317
  %319 = select i1 %318, i32 1810170405, i32 -582949420
  store i32 %319, i32* %41
  br label %433

; <label>:320:                                    ; preds = %69
  %321 = load i64, i64* %27, align 8
  store i32 1582900363, i32* %41
  store i64 %321, i64* %58
  br label %433

; <label>:322:                                    ; preds = %69
  %323 = load i64, i64* %28, align 8
  store i32 1582900363, i32* %41
  store i64 %323, i64* %58
  br label %433

; <label>:324:                                    ; preds = %69
  %325 = load i64, i64* %58
  %326 = load volatile i64, i64* %7
  %327 = icmp slt i64 %326, %325
  %328 = select i1 %327, i32 1750167764, i32 -439779871
  store i32 %328, i32* %41
  br label %433

; <label>:329:                                    ; preds = %69
  %330 = load i64, i64* %26, align 8
  store i32 -1651912189, i32* %41
  store i64 %330, i64* %60
  br label %433

; <label>:331:                                    ; preds = %69
  %332 = load i64, i64* %27, align 8
  %333 = load i64, i64* %28, align 8
  %334 = icmp slt i64 %332, %333
  %335 = select i1 %334, i32 235020060, i32 -289321047
  store i32 %335, i32* %41
  br label %433

; <label>:336:                                    ; preds = %69
  %337 = load i64, i64* %27, align 8
  store i32 -2006381572, i32* %41
  store i64 %337, i64* %59
  br label %433

; <label>:338:                                    ; preds = %69
  %339 = load i64, i64* %28, align 8
  store i32 -2006381572, i32* %41
  store i64 %339, i64* %59
  br label %433

; <label>:340:                                    ; preds = %69
  %341 = load i64, i64* %59
  store i32 -1651912189, i32* %41
  store i64 %341, i64* %60
  br label %433

; <label>:342:                                    ; preds = %69
  %343 = load i64, i64* %60
  %344 = load volatile i64, i64* %2
  %345 = sub nsw i64 %344, %343
  %346 = load volatile i64, i64* %9
  %347 = icmp slt i64 %346, %345
  %348 = select i1 %347, i32 803294766, i32 -156965700
  store i32 %348, i32* %41
  br label %433

; <label>:349:                                    ; preds = %69
  %350 = load i64, i64* %20, align 8
  store i32 79319431, i32* %41
  store i64 %350, i64* %67
  br label %433

; <label>:351:                                    ; preds = %69
  %352 = load i64, i64* %26, align 8
  store i64 %352, i64* %6
  %353 = load i64, i64* %27, align 8
  %354 = load i64, i64* %28, align 8
  %355 = icmp sgt i64 %353, %354
  %356 = select i1 %355, i32 -1161975974, i32 -1831930300
  store i32 %356, i32* %41
  br label %433

; <label>:357:                                    ; preds = %69
  %358 = load i64, i64* %27, align 8
  store i32 1278503618, i32* %41
  store i64 %358, i64* %61
  br label %433

; <label>:359:                                    ; preds = %69
  %360 = load i64, i64* %28, align 8
  store i32 1278503618, i32* %41
  store i64 %360, i64* %61
  br label %433

; <label>:361:                                    ; preds = %69
  %362 = load i64, i64* %61
  %363 = load volatile i64, i64* %6
  %364 = icmp sgt i64 %363, %362
  %365 = select i1 %364, i32 1633629113, i32 2038592692
  store i32 %365, i32* %41
  br label %433

; <label>:366:                                    ; preds = %69
  %367 = load i64, i64* %26, align 8
  store i32 -1084359194, i32* %41
  store i64 %367, i64* %63
  br label %433

; <label>:368:                                    ; preds = %69
  %369 = load i64, i64* %27, align 8
  %370 = load i64, i64* %28, align 8
  %371 = icmp sgt i64 %369, %370
  %372 = select i1 %371, i32 -377989190, i32 -1367306774
  store i32 %372, i32* %41
  br label %433

; <label>:373:                                    ; preds = %69
  %374 = load i64, i64* %27, align 8
  store i32 -446576038, i32* %41
  store i64 %374, i64* %62
  br label %433

; <label>:375:                                    ; preds = %69
  %376 = load i64, i64* %28, align 8
  store i32 -446576038, i32* %41
  store i64 %376, i64* %62
  br label %433

; <label>:377:                                    ; preds = %69
  %378 = load i64, i64* %62
  store i32 -1084359194, i32* %41
  store i64 %378, i64* %63
  br label %433

; <label>:379:                                    ; preds = %69
  %380 = load i64, i64* %63
  store i64 %380, i64* %1
  %381 = load i64, i64* %26, align 8
  store i64 %381, i64* %5
  %382 = load i64, i64* %27, align 8
  %383 = load i64, i64* %28, align 8
  %384 = icmp slt i64 %382, %383
  %385 = select i1 %384, i32 1552455638, i32 1653210601
  store i32 %385, i32* %41
  br label %433

; <label>:386:                                    ; preds = %69
  %387 = load i64, i64* %27, align 8
  store i32 -2051214752, i32* %41
  store i64 %387, i64* %64
  br label %433

; <label>:388:                                    ; preds = %69
  %389 = load i64, i64* %28, align 8
  store i32 -2051214752, i32* %41
  store i64 %389, i64* %64
  br label %433

; <label>:390:                                    ; preds = %69
  %391 = load i64, i64* %64
  %392 = load volatile i64, i64* %5
  %393 = icmp slt i64 %392, %391
  %394 = select i1 %393, i32 -1024804251, i32 -1567796398
  store i32 %394, i32* %41
  br label %433

; <label>:395:                                    ; preds = %69
  %396 = load i64, i64* %26, align 8
  store i32 610908083, i32* %41
  store i64 %396, i64* %66
  br label %433

; <label>:397:                                    ; preds = %69
  %398 = load i64, i64* %27, align 8
  %399 = load i64, i64* %28, align 8
  %400 = icmp slt i64 %398, %399
  %401 = select i1 %400, i32 -109574784, i32 -555771740
  store i32 %401, i32* %41
  br label %433

; <label>:402:                                    ; preds = %69
  %403 = load i64, i64* %27, align 8
  store i32 -1100173148, i32* %41
  store i64 %403, i64* %65
  br label %433

; <label>:404:                                    ; preds = %69
  %405 = load i64, i64* %28, align 8
  store i32 -1100173148, i32* %41
  store i64 %405, i64* %65
  br label %433

; <label>:406:                                    ; preds = %69
  %407 = load i64, i64* %65
  store i32 610908083, i32* %41
  store i64 %407, i64* %66
  br label %433

; <label>:408:                                    ; preds = %69
  %409 = load i64, i64* %66
  %410 = load volatile i64, i64* %1
  %411 = sub nsw i64 %410, %409
  store i32 79319431, i32* %41
  store i64 %411, i64* %67
  br label %433

; <label>:412:                                    ; preds = %69
  %413 = load i64, i64* %67
  store i64 %413, i64* %20, align 8
  store i32 1062895032, i32* %41
  br label %433

; <label>:414:                                    ; preds = %69
  %415 = load i64, i64* %25, align 8
  %416 = add nsw i64 %415, 1
  store i64 %416, i64* %25, align 8
  store i32 339787737, i32* %41
  br label %433

; <label>:417:                                    ; preds = %69
  %418 = load i64, i64* %20, align 8
  %419 = load i64, i64* %18, align 8
  %420 = icmp slt i64 %418, %419
  %421 = select i1 %420, i32 1763533157, i32 -618735464
  store i32 %421, i32* %41
  br label %433

; <label>:422:                                    ; preds = %69
  %423 = load i64, i64* %20, align 8
  store i32 -1430231753, i32* %41
  store i64 %423, i64* %68
  br label %433

; <label>:424:                                    ; preds = %69
  %425 = load i64, i64* %18, align 8
  store i32 -1430231753, i32* %41
  store i64 %425, i64* %68
  br label %433

; <label>:426:                                    ; preds = %69
  %427 = load i64, i64* %68
  store i64 %427, i64* %20, align 8
  %428 = load i64, i64* %20, align 8
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %17, align 4
  store i32 300898422, i32* %41
  br label %433

; <label>:431:                                    ; preds = %69
  %432 = load i32, i32* %17, align 4
  ret i32 %432

; <label>:433:                                    ; preds = %426, %424, %422, %417, %414, %412, %408, %406, %404, %402, %397, %395, %390, %388, %386, %379, %377, %375, %373, %368, %366, %361, %359, %357, %351, %349, %342, %340, %338, %336, %331, %329, %324, %322, %320, %313, %311, %309, %307, %302, %300, %295, %293, %291, %284, %276, %274, %260, %255, %254, %251, %249, %245, %243, %241, %239, %234, %232, %227, %225, %223, %216, %214, %212, %210, %205, %203, %198, %196, %194, %188, %186, %179, %177, %175, %173, %168, %166, %161, %159, %157, %150, %148, %146, %144, %139, %137, %132, %130, %128, %121, %113, %111, %97, %92, %91, %88, %83, %78, %77, %72, %71
  br label %69
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026965859.cpp() #0 section ".text.startup" {
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
