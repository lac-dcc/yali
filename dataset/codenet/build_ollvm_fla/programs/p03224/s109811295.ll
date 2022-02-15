; ModuleID = 'Project_CodeNet_C++1400/p03224/s109811295.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s109811295.cpp"
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
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109811295.cpp, i8* null }]

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
define zeroext i1 @_Z10isPrimeNumx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 1213902471, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1213902471, label %12
    i32 1028666852, label %16
    i32 152379303, label %17
    i32 -927268859, label %22
    i32 -1499458465, label %27
    i32 1464253304, label %34
    i32 1590541993, label %35
    i32 106591384, label %36
    i32 -742410568, label %39
    i32 -688187781, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp sle i64 %13, 1
  %15 = select i1 %14, i32 1028666852, i32 152379303
  store i32 %15, i32* %8
  br label %42

; <label>:16:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 -688187781, i32* %8
  br label %42

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %4, align 8
  %19 = sitofp i64 %18 to double
  %20 = call double @sqrt(double %19) #3
  %21 = fptosi double %20 to i32
  store i32 %21, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 -927268859, i32* %8
  br label %42

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1499458465, i32 -742410568
  store i32 %26, i32* %8
  br label %42

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = srem i64 %28, %30
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 1464253304, i32 1590541993
  store i32 %33, i32* %8
  br label %42

; <label>:34:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 -688187781, i32* %8
  br label %42

; <label>:35:                                     ; preds = %9
  store i32 106591384, i32* %8
  br label %42

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -927268859, i32* %8
  br label %42

; <label>:39:                                     ; preds = %9
  store i1 true, i1* %3, align 1
  store i32 -688187781, i32* %8
  br label %42

; <label>:40:                                     ; preds = %9
  %41 = load i1, i1* %3, align 1
  ret i1 %41

; <label>:42:                                     ; preds = %39, %36, %35, %34, %27, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %16 = alloca i32
  store i32 708211273, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %182
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 708211273, label %20
    i32 -1175509270, label %26
    i32 1545951601, label %38
    i32 1590430920, label %54
    i32 -779424835, label %61
    i32 -476287683, label %66
    i32 1530402909, label %69
    i32 940112807, label %70
    i32 -879297792, label %77
    i32 796300973, label %78
    i32 -1170988437, label %88
    i32 1204546044, label %120
    i32 1423657999, label %123
    i32 -595670246, label %132
    i32 -261493688, label %135
    i32 -2130682629, label %136
    i32 178157250, label %142
    i32 -300242557, label %146
    i32 -411599987, label %153
    i32 -1120048769, label %166
    i32 -52202280, label %169
    i32 1854052511, label %171
    i32 -1679728938, label %174
    i32 -1067415227, label %176
    i32 -32325850, label %177
    i32 -1197972123, label %180
  ]

; <label>:19:                                     ; preds = %17
  br label %182

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 %22, 2
  %24 = icmp slt i64 %21, %23
  %25 = select i1 %24, i32 -1175509270, i32 -32325850
  store i32 %25, i32* %16
  br label %182

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, 1
  %32 = mul nsw i64 %29, %31
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %34, 2
  %36 = icmp eq i64 %33, %35
  %37 = select i1 %36, i32 1545951601, i32 -1067415227
  store i32 %37, i32* %16
  br label %182

; <label>:38:                                     ; preds = %17
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %41 = load i64, i64* %7, align 8
  %42 = add nsw i64 %41, 1
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = load i64, i64* %7, align 8
  %46 = add nsw i64 %45, 1
  %47 = load i64, i64* %7, align 8
  store i64 %47, i64* %3
  %48 = call i8* @llvm.stacksave()
  store i8* %48, i8** %8, align 8
  %49 = load volatile i64, i64* %3
  %50 = mul nuw i64 %46, %49
  %51 = alloca i32, i64 %50, align 16
  store i32* %51, i32** %2
  %52 = load i64, i64* %5, align 8
  %53 = alloca i32, i64 %52, align 16
  store i32* %53, i32** %1
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1590430920, i32* %16
  br label %182

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %5, align 8
  %58 = sub nsw i64 %57, 1
  %59 = icmp sle i64 %56, %58
  %60 = select i1 %59, i32 -779424835, i32 1530402909
  store i32 %60, i32* %16
  br label %182

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = load volatile i32*, i32** %1
  %65 = getelementptr inbounds i32, i32* %64, i64 %63
  store i32 0, i32* %65, align 4
  store i32 -476287683, i32* %16
  br label %182

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 1590430920, i32* %16
  br label %182

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 940112807, i32* %16
  br label %182

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %7, align 8
  %74 = sub nsw i64 %73, 1
  %75 = icmp sle i64 %72, %74
  %76 = select i1 %75, i32 -879297792, i32 -261493688
  store i32 %76, i32* %16
  br label %182

; <label>:77:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 796300973, i32* %16
  br label %182

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %7, align 8
  %82 = sub nsw i64 %81, 1
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 %82, %84
  %86 = icmp sle i64 %80, %85
  %87 = select i1 %86, i32 -1170988437, i32 1423657999
  store i32 %87, i32* %16
  br label %182

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i64, i64* %3
  %96 = mul nsw i64 %94, %95
  %97 = load volatile i32*, i32** %2
  %98 = getelementptr inbounds i32, i32* %97, i64 %96
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %98, i64 %102
  store i32 %92, i32* %103, align 4
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = load volatile i64, i64* %3
  %114 = mul nsw i64 %112, %113
  %115 = load volatile i32*, i32** %2
  %116 = getelementptr inbounds i32, i32* %115, i64 %114
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  store i32 %107, i32* %119, align 4
  store i32 1204546044, i32* %16
  br label %182

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  store i32 796300973, i32* %16
  br label %182

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %7, align 8
  %127 = add nsw i64 %125, %126
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = sub nsw i64 %127, %129
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %9, align 4
  store i32 -595670246, i32* %16
  br label %182

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  store i32 940112807, i32* %16
  br label %182

; <label>:135:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -2130682629, i32* %16
  br label %182

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %7, align 8
  %140 = icmp sle i64 %138, %139
  %141 = select i1 %140, i32 178157250, i32 -1679728938
  store i32 %141, i32* %16
  br label %182

; <label>:142:                                    ; preds = %17
  %143 = load i64, i64* %7, align 8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  store i32 -300242557, i32* %16
  br label %182

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* %7, align 8
  %150 = sub nsw i64 %149, 1
  %151 = icmp sle i64 %148, %150
  %152 = select i1 %151, i32 -411599987, i32 -52202280
  store i32 %152, i32* %16
  br label %182

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i64, i64* %3
  %157 = mul nsw i64 %155, %156
  %158 = load volatile i32*, i32** %2
  %159 = getelementptr inbounds i32, i32* %158, i64 %157
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1120048769, i32* %16
  br label %182

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %14, align 4
  store i32 -300242557, i32* %16
  br label %182

; <label>:169:                                    ; preds = %17
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1854052511, i32* %16
  br label %182

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  store i32 -2130682629, i32* %16
  br label %182

; <label>:174:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  %175 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %175)
  store i32 -1197972123, i32* %16
  br label %182

; <label>:176:                                    ; preds = %17
  store i32 708211273, i32* %16
  br label %182

; <label>:177:                                    ; preds = %17
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1197972123, i32* %16
  br label %182

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %4, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %177, %176, %174, %171, %169, %166, %153, %146, %142, %136, %135, %132, %123, %120, %88, %78, %77, %70, %69, %66, %61, %54, %38, %26, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109811295.cpp() #0 section ".text.startup" {
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
