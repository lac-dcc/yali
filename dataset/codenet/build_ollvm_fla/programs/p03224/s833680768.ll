; ModuleID = 'Project_CodeNet_C++1400/p03224/s833680768.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s833680768.cpp"
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
@dx = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@dy = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@mdx = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@mdy = global [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833680768.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -328034751, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -328034751, label %12
    i32 -2087676654, label %16
    i32 803965430, label %22
    i32 -1388190994, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -2087676654, i32 803965430
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 -1388190994, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -1388190994, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 -781456412, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %149
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -781456412, label %17
    i32 891289198, label %25
    i32 35771973, label %35
    i32 652730115, label %37
    i32 -665147917, label %38
    i32 1308820915, label %41
    i32 121975750, label %45
    i32 -534813375, label %48
    i32 -77514261, label %64
    i32 89507195, label %71
    i32 -1512950421, label %74
    i32 -901899640, label %79
    i32 870455742, label %101
    i32 -989378027, label %104
    i32 1657139080, label %105
    i32 -1007991412, label %108
    i32 -1830382720, label %109
    i32 1924404973, label %116
    i32 -599136937, label %120
    i32 -1194690663, label %126
    i32 630615811, label %137
    i32 -1176157625, label %140
    i32 280327045, label %142
    i32 -995028071, label %145
    i32 592392213, label %147
  ]

; <label>:16:                                     ; preds = %14
  br label %149

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = mul nsw i32 %18, %20
  %22 = sitofp i32 %21 to double
  %23 = fcmp ole double %22, 2.000000e+05
  %24 = select i1 %23, i32 891289198, i32 1308820915
  store i32 %24, i32* %13
  br label %149

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = mul nsw i32 %26, %28
  %30 = sdiv i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @n, align 8
  %33 = icmp eq i64 %31, %32
  %34 = select i1 %33, i32 35771973, i32 652730115
  store i32 %34, i32* %13
  br label %149

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %4, align 4
  store i32 652730115, i32* %13
  br label %149

; <label>:37:                                     ; preds = %14
  store i32 -665147917, i32* %13
  br label %149

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -781456412, i32* %13
  br label %149

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 121975750, i32 -534813375
  store i32 %44, i32* %13
  br label %149

; <label>:45:                                     ; preds = %14
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 592392213, i32* %13
  br label %149

; <label>:48:                                     ; preds = %14
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = load i32, i32* %4, align 4
  %59 = zext i32 %58 to i64
  store i64 %59, i64* %2
  %60 = call i8* @llvm.stacksave()
  store i8* %60, i8** %6, align 8
  %61 = load volatile i64, i64* %2
  %62 = mul nuw i64 %57, %61
  %63 = alloca i32, i64 %62, align 16
  store i32* %63, i32** %1
  store i32 1, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i32 -77514261, i32* %13
  br label %149

; <label>:64:                                     ; preds = %14
  %65 = load i64, i64* %8, align 8
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %65, %68
  %70 = select i1 %69, i32 89507195, i32 -1007991412
  store i32 %70, i32* %13
  br label %149

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %8, align 8
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %9, align 4
  store i32 -1512950421, i32* %13
  br label %149

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -901899640, i32 -989378027
  store i32 %78, i32* %13
  br label %149

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = load i64, i64* %8, align 8
  %82 = load volatile i64, i64* %2
  %83 = mul nsw i64 %81, %82
  %84 = load volatile i32*, i32** %1
  %85 = getelementptr inbounds i32, i32* %84, i64 %83
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 %80, i32* %88, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = load volatile i64, i64* %2
  %94 = mul nsw i64 %92, %93
  %95 = load volatile i32*, i32** %1
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  %97 = load i64, i64* %8, align 8
  %98 = getelementptr inbounds i32, i32* %96, i64 %97
  store i32 %89, i32* %98, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 870455742, i32* %13
  br label %149

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -1512950421, i32* %13
  br label %149

; <label>:104:                                    ; preds = %14
  store i32 1657139080, i32* %13
  br label %149

; <label>:105:                                    ; preds = %14
  %106 = load i64, i64* %8, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %8, align 8
  store i32 -77514261, i32* %13
  br label %149

; <label>:108:                                    ; preds = %14
  store i64 0, i64* %10, align 8
  store i32 -1830382720, i32* %13
  br label %149

; <label>:109:                                    ; preds = %14
  %110 = load i64, i64* %10, align 8
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %110, %113
  %115 = select i1 %114, i32 1924404973, i32 -995028071
  store i32 %115, i32* %13
  br label %149

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i64 0, i64* %11, align 8
  store i32 -599136937, i32* %13
  br label %149

; <label>:120:                                    ; preds = %14
  %121 = load i64, i64* %11, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  %125 = select i1 %124, i32 -1194690663, i32 -1176157625
  store i32 %125, i32* %13
  br label %149

; <label>:126:                                    ; preds = %14
  %127 = load i64, i64* %10, align 8
  %128 = load volatile i64, i64* %2
  %129 = mul nsw i64 %127, %128
  %130 = load volatile i32*, i32** %1
  %131 = getelementptr inbounds i32, i32* %130, i64 %129
  %132 = load i64, i64* %11, align 8
  %133 = getelementptr inbounds i32, i32* %131, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 630615811, i32* %13
  br label %149

; <label>:137:                                    ; preds = %14
  %138 = load i64, i64* %11, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %11, align 8
  store i32 -599136937, i32* %13
  br label %149

; <label>:140:                                    ; preds = %14
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 280327045, i32* %13
  br label %149

; <label>:142:                                    ; preds = %14
  %143 = load i64, i64* %10, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %10, align 8
  store i32 -1830382720, i32* %13
  br label %149

; <label>:145:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  %146 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %146)
  store i32 592392213, i32* %13
  br label %149

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %145, %142, %140, %137, %126, %120, %116, %109, %108, %105, %104, %101, %79, %74, %71, %64, %48, %45, %41, %38, %37, %35, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833680768.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
