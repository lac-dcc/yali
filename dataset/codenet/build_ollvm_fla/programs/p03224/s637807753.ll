; ModuleID = 'Project_CodeNet_C++1400/p03224/s637807753.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s637807753.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637807753.cpp, i8* null }]

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
define void @_Z10create_seti(i32) #0 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %2
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = load volatile i64, i64* %2
  %19 = mul nuw i64 %14, %18
  %20 = alloca i32, i64 %19, align 16
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 -1115971220, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %138
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1115971220, label %25
    i32 -186986688, label %30
    i32 -2029488582, label %31
    i32 -850730959, label %36
    i32 -1523764830, label %41
    i32 1602311117, label %53
    i32 1360455057, label %54
    i32 1165796097, label %57
    i32 1083959011, label %58
    i32 -1127864104, label %61
    i32 -1945413754, label %62
    i32 -463065039, label %67
    i32 -767000935, label %68
    i32 -1166255484, label %74
    i32 -2043223742, label %80
    i32 -1270424340, label %92
    i32 -644213375, label %93
    i32 25663966, label %96
    i32 1328270158, label %97
    i32 730442055, label %100
    i32 937046930, label %101
    i32 -1956302086, label %107
    i32 44288012, label %111
    i32 849616634, label %116
    i32 1664496482, label %128
    i32 370153277, label %131
    i32 1873864905, label %133
    i32 936109738, label %136
  ]

; <label>:24:                                     ; preds = %22
  br label %138

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -186986688, i32 -1127864104
  store i32 %29, i32* %21
  br label %138

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -2029488582, i32* %21
  br label %138

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -850730959, i32 1165796097
  store i32 %35, i32* %21
  br label %138

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sge i32 %37, %38
  %40 = select i1 %39, i32 -1523764830, i32 1602311117
  store i32 %40, i32* %21
  br label %138

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile i64, i64* %2
  %46 = mul nsw i64 %44, %45
  %47 = getelementptr inbounds i32, i32* %20, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %42, i32* %50, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1602311117, i32* %21
  br label %138

; <label>:53:                                     ; preds = %22
  store i32 1360455057, i32* %21
  br label %138

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -2029488582, i32* %21
  br label %138

; <label>:57:                                     ; preds = %22
  store i32 1083959011, i32* %21
  br label %138

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -1115971220, i32* %21
  br label %138

; <label>:61:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -1945413754, i32* %21
  br label %138

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -463065039, i32 730442055
  store i32 %66, i32* %21
  br label %138

; <label>:67:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 -767000935, i32* %21
  br label %138

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -1166255484, i32 25663966
  store i32 %73, i32* %21
  br label %138

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp sge i32 %75, %77
  %79 = select i1 %78, i32 -2043223742, i32 -1270424340
  store i32 %79, i32* %21
  br label %138

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile i64, i64* %2
  %85 = mul nsw i64 %83, %84
  %86 = getelementptr inbounds i32, i32* %20, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 %81, i32* %89, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1270424340, i32* %21
  br label %138

; <label>:92:                                     ; preds = %22
  store i32 -644213375, i32* %21
  br label %138

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 -767000935, i32* %21
  br label %138

; <label>:96:                                     ; preds = %22
  store i32 1328270158, i32* %21
  br label %138

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -1945413754, i32* %21
  br label %138

; <label>:100:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 937046930, i32* %21
  br label %138

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 -1956302086, i32 936109738
  store i32 %106, i32* %21
  br label %138

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %3, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  store i32 44288012, i32* %21
  br label %138

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 849616634, i32 370153277
  store i32 %115, i32* %21
  br label %138

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i64, i64* %2
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i32, i32* %20, i64 %120
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1664496482, i32* %21
  br label %138

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 44288012, i32* %21
  br label %138

; <label>:131:                                    ; preds = %22
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1873864905, i32* %21
  br label %138

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 937046930, i32* %21
  br label %138

; <label>:136:                                    ; preds = %22
  %137 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %137)
  ret void

; <label>:138:                                    ; preds = %133, %131, %128, %116, %111, %107, %101, %100, %97, %96, %93, %92, %80, %74, %68, %67, %62, %61, %58, %57, %54, %53, %41, %36, %31, %30, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  store i8 0, i8* %4, align 1
  %6 = alloca i32
  store i32 1573984261, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1573984261, label %10
    i32 832929913, label %19
    i32 1479390537, label %28
    i32 -1723526402, label %29
    i32 350999336, label %32
    i32 1732125489, label %36
    i32 1035525036, label %39
    i32 2109959928, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  %14 = mul nsw i32 %11, %13
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 2, %15
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 832929913, i32 350999336
  store i32 %18, i32* %6
  br label %49

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  %23 = mul nsw i32 %20, %22
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 2, %24
  %26 = icmp eq i32 %23, %25
  %27 = select i1 %26, i32 1479390537, i32 -1723526402
  store i32 %27, i32* %6
  br label %49

; <label>:28:                                     ; preds = %7
  store i8 1, i8* %4, align 1
  store i32 350999336, i32* %6
  br label %49

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1573984261, i32* %6
  br label %49

; <label>:32:                                     ; preds = %7
  %33 = load i8, i8* %4, align 1
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 1035525036, i32 1732125489
  store i32 %35, i32* %6
  br label %49

; <label>:36:                                     ; preds = %7
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 2109959928, i32* %6
  br label %49

; <label>:39:                                     ; preds = %7
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %46 = load i32, i32* %3, align 4
  call void @_Z10create_seti(i32 %46)
  store i32 0, i32* %1, align 4
  store i32 2109959928, i32* %6
  br label %49

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %1, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %39, %36, %32, %29, %28, %19, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s637807753.cpp() #0 section ".text.startup" {
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
