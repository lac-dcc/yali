; ModuleID = 'Project_CodeNet_C++1400/p03574/s097055490.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s097055490.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097055490.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z6chchari(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store i8 53, i8* %4, align 1
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -2008255044, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %60
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2008255044, label %10
    i32 1062022561, label %14
    i32 -1570264665, label %15
    i32 1342493171, label %19
    i32 1451192950, label %20
    i32 122992763, label %24
    i32 -1651471831, label %25
    i32 -1042257309, label %29
    i32 1860332084, label %30
    i32 -1651858148, label %34
    i32 -334943014, label %35
    i32 -34231911, label %39
    i32 -965212500, label %40
    i32 -1533436648, label %44
    i32 961421032, label %45
    i32 -792119615, label %49
    i32 -1533342610, label %50
    i32 -1738204819, label %51
    i32 921741001, label %52
    i32 1212962829, label %53
    i32 -1282303029, label %54
    i32 140985144, label %55
    i32 -652345209, label %56
    i32 1252518134, label %57
    i32 2089946598, label %58
  ]

; <label>:9:                                      ; preds = %7
  br label %60

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1062022561, i32 -1570264665
  store i32 %13, i32* %6
  br label %60

; <label>:14:                                     ; preds = %7
  store i8 48, i8* %4, align 1
  store i32 2089946598, i32* %6
  br label %60

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 1342493171, i32 1451192950
  store i32 %18, i32* %6
  br label %60

; <label>:19:                                     ; preds = %7
  store i8 49, i8* %4, align 1
  store i32 1252518134, i32* %6
  br label %60

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 122992763, i32 -1651471831
  store i32 %23, i32* %6
  br label %60

; <label>:24:                                     ; preds = %7
  store i8 50, i8* %4, align 1
  store i32 -652345209, i32* %6
  br label %60

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 -1042257309, i32 1860332084
  store i32 %28, i32* %6
  br label %60

; <label>:29:                                     ; preds = %7
  store i8 51, i8* %4, align 1
  store i32 140985144, i32* %6
  br label %60

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 4
  %33 = select i1 %32, i32 -1651858148, i32 -334943014
  store i32 %33, i32* %6
  br label %60

; <label>:34:                                     ; preds = %7
  store i8 52, i8* %4, align 1
  store i32 -1282303029, i32* %6
  br label %60

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %37, i32 -34231911, i32 -965212500
  store i32 %38, i32* %6
  br label %60

; <label>:39:                                     ; preds = %7
  store i8 53, i8* %4, align 1
  store i32 1212962829, i32* %6
  br label %60

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 6
  %43 = select i1 %42, i32 -1533436648, i32 961421032
  store i32 %43, i32* %6
  br label %60

; <label>:44:                                     ; preds = %7
  store i8 54, i8* %4, align 1
  store i32 921741001, i32* %6
  br label %60

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 7
  %48 = select i1 %47, i32 -792119615, i32 -1533342610
  store i32 %48, i32* %6
  br label %60

; <label>:49:                                     ; preds = %7
  store i8 55, i8* %4, align 1
  store i32 -1738204819, i32* %6
  br label %60

; <label>:50:                                     ; preds = %7
  store i8 56, i8* %4, align 1
  store i32 -1738204819, i32* %6
  br label %60

; <label>:51:                                     ; preds = %7
  store i32 921741001, i32* %6
  br label %60

; <label>:52:                                     ; preds = %7
  store i32 1212962829, i32* %6
  br label %60

; <label>:53:                                     ; preds = %7
  store i32 -1282303029, i32* %6
  br label %60

; <label>:54:                                     ; preds = %7
  store i32 140985144, i32* %6
  br label %60

; <label>:55:                                     ; preds = %7
  store i32 -652345209, i32* %6
  br label %60

; <label>:56:                                     ; preds = %7
  store i32 1252518134, i32* %6
  br label %60

; <label>:57:                                     ; preds = %7
  store i32 2089946598, i32* %6
  br label %60

; <label>:58:                                     ; preds = %7
  %59 = load i8, i8* %4, align 1
  ret i8 %59

; <label>:60:                                     ; preds = %57, %56, %55, %54, %53, %52, %51, %50, %49, %45, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i8*
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
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
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %6)
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 2
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 2
  %33 = zext i32 %32 to i64
  store i64 %33, i64* %3
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %7, align 8
  %35 = load volatile i64, i64* %3
  %36 = mul nuw i64 %30, %35
  %37 = alloca i8, i64 %36, align 16
  store i32 0, i32* %8, align 4
  %38 = alloca i32
  store i32 235965551, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %340
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 235965551, label %42
    i32 -1505711475, label %48
    i32 -915494214, label %49
    i32 -1299998341, label %55
    i32 228430787, label %67
    i32 399681394, label %70
    i32 279633703, label %71
    i32 171118233, label %74
    i32 -1029369360, label %75
    i32 -2136359887, label %80
    i32 -1663514373, label %81
    i32 1336331189, label %86
    i32 -408801702, label %96
    i32 -367883227, label %99
    i32 -1782223697, label %100
    i32 622094501, label %103
    i32 -1921614935, label %111
    i32 974303926, label %116
    i32 1081073663, label %117
    i32 2060617158, label %122
    i32 706261475, label %135
    i32 -952774815, label %145
    i32 -2088800453, label %159
    i32 1714848821, label %162
    i32 848392158, label %177
    i32 912031095, label %180
    i32 943887921, label %195
    i32 509349538, label %198
    i32 1914776752, label %212
    i32 51923858, label %215
    i32 280654384, label %230
    i32 1401902592, label %233
    i32 -1453261624, label %248
    i32 443026049, label %251
    i32 1811324366, label %265
    i32 435924128, label %268
    i32 -553144611, label %282
    i32 -1271727143, label %285
    i32 -781084646, label %298
    i32 -455148646, label %301
    i32 724306001, label %302
    i32 -1597234830, label %305
    i32 -573146992, label %306
    i32 918829894, label %311
    i32 299676762, label %312
    i32 -1716773636, label %317
    i32 612961384, label %329
    i32 805724601, label %332
    i32 1311765188, label %334
    i32 975108364, label %337
  ]

; <label>:41:                                     ; preds = %39
  br label %340

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 2
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -1505711475, i32 171118233
  store i32 %47, i32* %38
  br label %340

; <label>:48:                                     ; preds = %39
  store i32 0, i32* %9, align 4
  store i32 -915494214, i32* %38
  br label %340

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 2
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -1299998341, i32 399681394
  store i32 %54, i32* %38
  br label %340

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = load volatile i64, i64* %3
  %59 = mul nsw i64 %57, %58
  %60 = getelementptr inbounds i8, i8* %37, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 46
  store i32 228430787, i32* %38
  br label %340

; <label>:67:                                     ; preds = %39
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 -915494214, i32* %38
  br label %340

; <label>:70:                                     ; preds = %39
  store i32 279633703, i32* %38
  br label %340

; <label>:71:                                     ; preds = %39
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 235965551, i32* %38
  br label %340

; <label>:74:                                     ; preds = %39
  store i32 1, i32* %10, align 4
  store i32 -1029369360, i32* %38
  br label %340

; <label>:75:                                     ; preds = %39
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -2136359887, i32 622094501
  store i32 %79, i32* %38
  br label %340

; <label>:80:                                     ; preds = %39
  store i32 1, i32* %11, align 4
  store i32 -1663514373, i32* %38
  br label %340

; <label>:81:                                     ; preds = %39
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 1336331189, i32 -367883227
  store i32 %85, i32* %38
  br label %340

; <label>:86:                                     ; preds = %39
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64, i64* %3
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i8, i8* %37, i64 %90
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %94)
  store i32 -408801702, i32* %38
  br label %340

; <label>:96:                                     ; preds = %39
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  store i32 -1663514373, i32* %38
  br label %340

; <label>:99:                                     ; preds = %39
  store i32 -1782223697, i32* %38
  br label %340

; <label>:100:                                    ; preds = %39
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -1029369360, i32* %38
  br label %340

; <label>:103:                                    ; preds = %39
  %104 = load i32, i32* %5, align 4
  %105 = zext i32 %104 to i64
  %106 = load i32, i32* %6, align 4
  %107 = zext i32 %106 to i64
  store i64 %107, i64* %2
  %108 = load volatile i64, i64* %2
  %109 = mul nuw i64 %105, %108
  %110 = alloca i8, i64 %109, align 16
  store i8* %110, i8** %1
  store i32 1, i32* %13, align 4
  store i32 -1921614935, i32* %38
  br label %340

; <label>:111:                                    ; preds = %39
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 974303926, i32 -1597234830
  store i32 %115, i32* %38
  br label %340

; <label>:116:                                    ; preds = %39
  store i32 1, i32* %14, align 4
  store i32 1081073663, i32* %38
  br label %340

; <label>:117:                                    ; preds = %39
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 2060617158, i32 -455148646
  store i32 %121, i32* %38
  br label %340

; <label>:122:                                    ; preds = %39
  store i32 0, i32* %12, align 4
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile i64, i64* %3
  %126 = mul nsw i64 %124, %125
  %127 = getelementptr inbounds i8, i8* %37, i64 %126
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 35
  %134 = select i1 %133, i32 706261475, i32 -952774815
  store i32 %134, i32* %38
  br label %340

; <label>:135:                                    ; preds = %39
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i64, i64* %2
  %139 = mul nsw i64 %137, %138
  %140 = load volatile i8*, i8** %1
  %141 = getelementptr inbounds i8, i8* %140, i64 %139
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  store i8 35, i8* %144, align 1
  store i32 -781084646, i32* %38
  br label %340

; <label>:145:                                    ; preds = %39
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = load volatile i64, i64* %3
  %150 = mul nsw i64 %148, %149
  %151 = getelementptr inbounds i8, i8* %37, i64 %150
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 35
  %158 = select i1 %157, i32 -2088800453, i32 1714848821
  store i32 %158, i32* %38
  br label %340

; <label>:159:                                    ; preds = %39
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  store i32 1714848821, i32* %38
  br label %340

; <label>:162:                                    ; preds = %39
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = load volatile i64, i64* %3
  %167 = mul nsw i64 %165, %166
  %168 = getelementptr inbounds i8, i8* %37, i64 %167
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %168, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 35
  %176 = select i1 %175, i32 848392158, i32 912031095
  store i32 %176, i32* %38
  br label %340

; <label>:177:                                    ; preds = %39
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  store i32 912031095, i32* %38
  br label %340

; <label>:180:                                    ; preds = %39
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = load volatile i64, i64* %3
  %185 = mul nsw i64 %183, %184
  %186 = getelementptr inbounds i8, i8* %37, i64 %185
  %187 = load i32, i32* %14, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %186, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 35
  %194 = select i1 %193, i32 943887921, i32 509349538
  store i32 %194, i32* %38
  br label %340

; <label>:195:                                    ; preds = %39
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  store i32 509349538, i32* %38
  br label %340

; <label>:198:                                    ; preds = %39
  %199 = load i32, i32* %13, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = load volatile i64, i64* %3
  %203 = mul nsw i64 %201, %202
  %204 = getelementptr inbounds i8, i8* %37, i64 %203
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %204, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 35
  %211 = select i1 %210, i32 1914776752, i32 51923858
  store i32 %211, i32* %38
  br label %340

; <label>:212:                                    ; preds = %39
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %12, align 4
  store i32 51923858, i32* %38
  br label %340

; <label>:215:                                    ; preds = %39
  %216 = load i32, i32* %13, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = load volatile i64, i64* %3
  %220 = mul nsw i64 %218, %219
  %221 = getelementptr inbounds i8, i8* %37, i64 %220
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, i8* %221, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 35
  %229 = select i1 %228, i32 280654384, i32 1401902592
  store i32 %229, i32* %38
  br label %340

; <label>:230:                                    ; preds = %39
  %231 = load i32, i32* %12, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %12, align 4
  store i32 1401902592, i32* %38
  br label %340

; <label>:233:                                    ; preds = %39
  %234 = load i32, i32* %13, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = load volatile i64, i64* %3
  %238 = mul nsw i64 %236, %237
  %239 = getelementptr inbounds i8, i8* %37, i64 %238
  %240 = load i32, i32* %14, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %239, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 35
  %247 = select i1 %246, i32 -1453261624, i32 443026049
  store i32 %247, i32* %38
  br label %340

; <label>:248:                                    ; preds = %39
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %12, align 4
  store i32 443026049, i32* %38
  br label %340

; <label>:251:                                    ; preds = %39
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = load volatile i64, i64* %3
  %255 = mul nsw i64 %253, %254
  %256 = getelementptr inbounds i8, i8* %37, i64 %255
  %257 = load i32, i32* %14, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, i8* %256, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 35
  %264 = select i1 %263, i32 1811324366, i32 435924128
  store i32 %264, i32* %38
  br label %340

; <label>:265:                                    ; preds = %39
  %266 = load i32, i32* %12, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %12, align 4
  store i32 435924128, i32* %38
  br label %340

; <label>:268:                                    ; preds = %39
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = load volatile i64, i64* %3
  %272 = mul nsw i64 %270, %271
  %273 = getelementptr inbounds i8, i8* %37, i64 %272
  %274 = load i32, i32* %14, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, i8* %273, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 35
  %281 = select i1 %280, i32 -553144611, i32 -1271727143
  store i32 %281, i32* %38
  br label %340

; <label>:282:                                    ; preds = %39
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %12, align 4
  store i32 -1271727143, i32* %38
  br label %340

; <label>:285:                                    ; preds = %39
  %286 = load i32, i32* %12, align 4
  %287 = call signext i8 @_Z6chchari(i32 %286)
  store i8 %287, i8* %15, align 1
  %288 = load i8, i8* %15, align 1
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = load volatile i64, i64* %2
  %292 = mul nsw i64 %290, %291
  %293 = load volatile i8*, i8** %1
  %294 = getelementptr inbounds i8, i8* %293, i64 %292
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, i8* %294, i64 %296
  store i8 %288, i8* %297, align 1
  store i32 -781084646, i32* %38
  br label %340

; <label>:298:                                    ; preds = %39
  %299 = load i32, i32* %14, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %14, align 4
  store i32 1081073663, i32* %38
  br label %340

; <label>:301:                                    ; preds = %39
  store i32 724306001, i32* %38
  br label %340

; <label>:302:                                    ; preds = %39
  %303 = load i32, i32* %13, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %13, align 4
  store i32 -1921614935, i32* %38
  br label %340

; <label>:305:                                    ; preds = %39
  store i32 1, i32* %16, align 4
  store i32 -573146992, i32* %38
  br label %340

; <label>:306:                                    ; preds = %39
  %307 = load i32, i32* %16, align 4
  %308 = load i32, i32* %5, align 4
  %309 = icmp sle i32 %307, %308
  %310 = select i1 %309, i32 918829894, i32 975108364
  store i32 %310, i32* %38
  br label %340

; <label>:311:                                    ; preds = %39
  store i32 1, i32* %17, align 4
  store i32 299676762, i32* %38
  br label %340

; <label>:312:                                    ; preds = %39
  %313 = load i32, i32* %17, align 4
  %314 = load i32, i32* %6, align 4
  %315 = icmp sle i32 %313, %314
  %316 = select i1 %315, i32 -1716773636, i32 805724601
  store i32 %316, i32* %38
  br label %340

; <label>:317:                                    ; preds = %39
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = load volatile i64, i64* %2
  %321 = mul nsw i64 %319, %320
  %322 = load volatile i8*, i8** %1
  %323 = getelementptr inbounds i8, i8* %322, i64 %321
  %324 = load i32, i32* %17, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, i8* %323, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %327)
  store i32 612961384, i32* %38
  br label %340

; <label>:329:                                    ; preds = %39
  %330 = load i32, i32* %17, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %17, align 4
  store i32 299676762, i32* %38
  br label %340

; <label>:332:                                    ; preds = %39
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1311765188, i32* %38
  br label %340

; <label>:334:                                    ; preds = %39
  %335 = load i32, i32* %16, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %16, align 4
  store i32 -573146992, i32* %38
  br label %340

; <label>:337:                                    ; preds = %39
  store i32 0, i32* %4, align 4
  %338 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %338)
  %339 = load i32, i32* %4, align 4
  ret i32 %339

; <label>:340:                                    ; preds = %334, %332, %329, %317, %312, %311, %306, %305, %302, %301, %298, %285, %282, %268, %265, %251, %248, %233, %230, %215, %212, %198, %195, %180, %177, %162, %159, %145, %135, %122, %117, %116, %111, %103, %100, %99, %96, %86, %81, %80, %75, %74, %71, %70, %67, %55, %49, %48, %42, %41
  br label %39
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s097055490.cpp() #0 section ".text.startup" {
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
