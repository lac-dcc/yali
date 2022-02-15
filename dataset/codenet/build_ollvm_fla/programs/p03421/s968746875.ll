; ModuleID = 'Project_CodeNet_C++1400/p03421/s968746875.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s968746875.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968746875.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @a)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @b)
  %15 = load i64, i64* @a, align 8
  %16 = load i64, i64* @b, align 8
  %17 = add nsw i64 %15, %16
  %18 = sub nsw i64 %17, 1
  store i64 %18, i64* %2
  %19 = load i64, i64* @n, align 8
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 -78842555, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %157
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -78842555, label %24
    i32 -530031741, label %29
    i32 -546106482, label %36
    i32 333153852, label %39
    i32 -1056813758, label %43
    i32 -1300161833, label %44
    i32 1609106589, label %49
    i32 -701121735, label %54
    i32 1542851345, label %57
    i32 1529702719, label %58
    i32 1256685073, label %63
    i32 2039173781, label %68
    i32 937687667, label %72
    i32 -392165281, label %75
    i32 -73567080, label %94
    i32 -1856249691, label %99
    i32 -573985491, label %104
    i32 1232459009, label %110
    i32 -1825220403, label %116
    i32 239603817, label %119
    i32 322108605, label %120
    i32 992775968, label %123
    i32 -333089077, label %124
    i32 1129727841, label %132
    i32 1254793694, label %136
    i32 -23306196, label %141
    i32 915748883, label %147
    i32 -1530133729, label %150
    i32 686059298, label %151
    i32 -1471112914, label %154
    i32 -1268955746, label %156
  ]

; <label>:23:                                     ; preds = %21
  br label %157

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 -546106482, i32 -530031741
  store i32 %28, i32* %20
  br label %157

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* @n, align 8
  %31 = load i64, i64* @a, align 8
  %32 = load i64, i64* @b, align 8
  %33 = mul nsw i64 %31, %32
  %34 = icmp sgt i64 %30, %33
  %35 = select i1 %34, i32 -546106482, i32 333153852
  store i32 %35, i32* %20
  br label %157

; <label>:36:                                     ; preds = %21
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1268955746, i32* %20
  br label %157

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* @b, align 8
  %41 = icmp eq i64 %40, 1
  %42 = select i1 %41, i32 -1056813758, i32 1529702719
  store i32 %42, i32* %20
  br label %157

; <label>:43:                                     ; preds = %21
  store i64 0, i64* %3, align 8
  store i32 -1300161833, i32* %20
  br label %157

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* @n, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i32 1609106589, i32 1542851345
  store i32 %48, i32* %20
  br label %157

; <label>:49:                                     ; preds = %21
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, 1
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -701121735, i32* %20
  br label %157

; <label>:54:                                     ; preds = %21
  %55 = load i64, i64* %3, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %3, align 8
  store i32 -1300161833, i32* %20
  br label %157

; <label>:57:                                     ; preds = %21
  store i32 -1268955746, i32* %20
  br label %157

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* @n, align 8
  %60 = load i64, i64* @a, align 8
  %61 = sub nsw i64 %59, %60
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %4, align 8
  store i32 1256685073, i32* %20
  br label %157

; <label>:63:                                     ; preds = %21
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* @n, align 8
  %66 = icmp sle i64 %64, %65
  %67 = select i1 %66, i32 2039173781, i32 -392165281
  store i32 %67, i32* %20
  br label %157

; <label>:68:                                     ; preds = %21
  %69 = load i64, i64* %4, align 8
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 937687667, i32* %20
  br label %157

; <label>:72:                                     ; preds = %21
  %73 = load i64, i64* %4, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %4, align 8
  store i32 1256685073, i32* %20
  br label %157

; <label>:75:                                     ; preds = %21
  %76 = load i64, i64* @n, align 8
  %77 = load i64, i64* @a, align 8
  %78 = sub nsw i64 %76, %77
  %79 = load i64, i64* @b, align 8
  %80 = sub nsw i64 %79, 1
  %81 = sdiv i64 %78, %80
  store i64 %81, i64* %5, align 8
  %82 = load i64, i64* @n, align 8
  %83 = load i64, i64* @a, align 8
  %84 = sub nsw i64 %82, %83
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* @b, align 8
  %87 = sub nsw i64 %86, 1
  %88 = mul nsw i64 %85, %87
  %89 = sub nsw i64 %84, %88
  store i64 %89, i64* %6, align 8
  %90 = load i64, i64* @n, align 8
  %91 = load i64, i64* @a, align 8
  %92 = sub nsw i64 %90, %91
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -73567080, i32* %20
  br label %157

; <label>:94:                                     ; preds = %21
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %6, align 8
  %97 = icmp slt i64 %95, %96
  %98 = select i1 %97, i32 -1856249691, i32 992775968
  store i32 %98, i32* %20
  br label %157

; <label>:99:                                     ; preds = %21
  %100 = load i64, i64* %5, align 8
  %101 = add nsw i64 %100, 1
  %102 = load i64, i64* %7, align 8
  %103 = sub nsw i64 %102, %101
  store i64 %103, i64* %7, align 8
  store i64 0, i64* %9, align 8
  store i32 -573985491, i32* %20
  br label %157

; <label>:104:                                    ; preds = %21
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %5, align 8
  %107 = add nsw i64 %106, 1
  %108 = icmp slt i64 %105, %107
  %109 = select i1 %108, i32 1232459009, i32 239603817
  store i32 %109, i32* %20
  br label %157

; <label>:110:                                    ; preds = %21
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %9, align 8
  %113 = add nsw i64 %111, %112
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1825220403, i32* %20
  br label %157

; <label>:116:                                    ; preds = %21
  %117 = load i64, i64* %9, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %9, align 8
  store i32 -573985491, i32* %20
  br label %157

; <label>:119:                                    ; preds = %21
  store i32 322108605, i32* %20
  br label %157

; <label>:120:                                    ; preds = %21
  %121 = load i64, i64* %8, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %8, align 8
  store i32 -73567080, i32* %20
  br label %157

; <label>:123:                                    ; preds = %21
  store i64 0, i64* %10, align 8
  store i32 -333089077, i32* %20
  br label %157

; <label>:124:                                    ; preds = %21
  %125 = load i64, i64* %10, align 8
  %126 = load i64, i64* @b, align 8
  %127 = sub nsw i64 %126, 1
  %128 = load i64, i64* %6, align 8
  %129 = sub nsw i64 %127, %128
  %130 = icmp slt i64 %125, %129
  %131 = select i1 %130, i32 1129727841, i32 -1471112914
  store i32 %131, i32* %20
  br label %157

; <label>:132:                                    ; preds = %21
  %133 = load i64, i64* %5, align 8
  %134 = load i64, i64* %7, align 8
  %135 = sub nsw i64 %134, %133
  store i64 %135, i64* %7, align 8
  store i64 0, i64* %11, align 8
  store i32 1254793694, i32* %20
  br label %157

; <label>:136:                                    ; preds = %21
  %137 = load i64, i64* %11, align 8
  %138 = load i64, i64* %5, align 8
  %139 = icmp slt i64 %137, %138
  %140 = select i1 %139, i32 -23306196, i32 -1530133729
  store i32 %140, i32* %20
  br label %157

; <label>:141:                                    ; preds = %21
  %142 = load i64, i64* %7, align 8
  %143 = load i64, i64* %11, align 8
  %144 = add nsw i64 %142, %143
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 915748883, i32* %20
  br label %157

; <label>:147:                                    ; preds = %21
  %148 = load i64, i64* %11, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %11, align 8
  store i32 1254793694, i32* %20
  br label %157

; <label>:150:                                    ; preds = %21
  store i32 686059298, i32* %20
  br label %157

; <label>:151:                                    ; preds = %21
  %152 = load i64, i64* %10, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %10, align 8
  store i32 -333089077, i32* %20
  br label %157

; <label>:154:                                    ; preds = %21
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1268955746, i32* %20
  br label %157

; <label>:156:                                    ; preds = %21
  ret void

; <label>:157:                                    ; preds = %154, %151, %150, %147, %141, %136, %132, %124, %123, %120, %119, %116, %110, %104, %99, %94, %75, %72, %68, %63, %58, %57, %54, %49, %44, %43, %39, %36, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s968746875.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
