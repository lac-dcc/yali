; ModuleID = 'Project_CodeNet_C++1400/p02974/s808052443.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s808052443.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@tmp = global i64 0, align 8
@ma = global i64 -2305843009213693952, align 8
@mi = global i64 2305843009213693952, align 8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@dx = global [9 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 0, i64 1, i64 1, i64 -1, i64 -1], align 16
@dy = global [9 x i64] [i64 0, i64 0, i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 -1], align 16
@dp = global [55 x [3333 x [55 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808052443.cpp, i8* null }]

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @m)
  %15 = load i64, i64* getelementptr inbounds ([55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* getelementptr inbounds ([55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %2, align 8
  %17 = alloca i32
  store i32 60564380, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %163
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 60564380, label %21
    i32 1045816071, label %26
    i32 -645059080, label %27
    i32 -321933424, label %35
    i32 830720719, label %36
    i32 -278136145, label %42
    i32 1378545421, label %114
    i32 -1553523033, label %142
    i32 1427461830, label %143
    i32 126579210, label %146
    i32 601170561, label %147
    i32 -901678966, label %150
    i32 -852241183, label %151
    i32 38808712, label %154
  ]

; <label>:20:                                     ; preds = %18
  br label %163

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 1045816071, i32 38808712
  store i32 %25, i32* %17
  br label %163

; <label>:26:                                     ; preds = %18
  store i64 0, i64* %3, align 8
  store i32 -645059080, i32* %17
  br label %163

; <label>:27:                                     ; preds = %18
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* @n, align 8
  %30 = load i64, i64* @n, align 8
  %31 = mul nsw i64 %29, %30
  %32 = add nsw i64 %31, 1
  %33 = icmp slt i64 %28, %32
  %34 = select i1 %33, i32 -321933424, i32 -901678966
  store i32 %34, i32* %17
  br label %163

; <label>:35:                                     ; preds = %18
  store i64 0, i64* %4, align 8
  store i32 830720719, i32* %17
  br label %163

; <label>:36:                                     ; preds = %18
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  %40 = icmp slt i64 %37, %39
  %41 = select i1 %40, i32 -278136145, i32 126579210
  store i32 %41, i32* %17
  br label %163

; <label>:42:                                     ; preds = %18
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %43
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %44, i64 0, i64 %45
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [55 x i64], [55 x i64]* %46, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %2, align 8
  %51 = add nsw i64 %50, 1
  %52 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %51
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, 1
  %56 = mul nsw i64 2, %55
  %57 = add nsw i64 %53, %56
  %58 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %52, i64 0, i64 %57
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, 1
  %61 = getelementptr inbounds [55 x i64], [55 x i64]* %58, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, %49
  store i64 %63, i64* %61, align 8
  %64 = load i64, i64* %61, align 8
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %61, align 8
  %66 = load i64, i64* %2, align 8
  %67 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %66
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %67, i64 0, i64 %68
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [55 x i64], [55 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %2, align 8
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %74
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %4, align 8
  %78 = mul nsw i64 2, %77
  %79 = add nsw i64 %76, %78
  %80 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %75, i64 0, i64 %79
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [55 x i64], [55 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, %72
  store i64 %84, i64* %82, align 8
  %85 = load i64, i64* %82, align 8
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %82, align 8
  %87 = load i64, i64* %2, align 8
  %88 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %87
  %89 = load i64, i64* %3, align 8
  %90 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %88, i64 0, i64 %89
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [55 x i64], [55 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %93, 2
  %95 = load i64, i64* %4, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* %2, align 8
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %98
  %100 = load i64, i64* %3, align 8
  %101 = load i64, i64* %4, align 8
  %102 = mul nsw i64 2, %101
  %103 = add nsw i64 %100, %102
  %104 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %99, i64 0, i64 %103
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [55 x i64], [55 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %107, %96
  store i64 %108, i64* %106, align 8
  %109 = load i64, i64* %106, align 8
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %106, align 8
  %111 = load i64, i64* %4, align 8
  %112 = icmp ne i64 %111, 0
  %113 = select i1 %112, i32 1378545421, i32 -1553523033
  store i32 %113, i32* %17
  br label %163

; <label>:114:                                    ; preds = %18
  %115 = load i64, i64* %2, align 8
  %116 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %115
  %117 = load i64, i64* %3, align 8
  %118 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %116, i64 0, i64 %117
  %119 = load i64, i64* %4, align 8
  %120 = getelementptr inbounds [55 x i64], [55 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %4, align 8
  %123 = mul nsw i64 %121, %122
  %124 = load i64, i64* %4, align 8
  %125 = mul nsw i64 %123, %124
  %126 = load i64, i64* %2, align 8
  %127 = add nsw i64 %126, 1
  %128 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %127
  %129 = load i64, i64* %3, align 8
  %130 = load i64, i64* %4, align 8
  %131 = sub nsw i64 %130, 1
  %132 = mul nsw i64 2, %131
  %133 = add nsw i64 %129, %132
  %134 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %128, i64 0, i64 %133
  %135 = load i64, i64* %4, align 8
  %136 = sub nsw i64 %135, 1
  %137 = getelementptr inbounds [55 x i64], [55 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, %125
  store i64 %139, i64* %137, align 8
  %140 = load i64, i64* %137, align 8
  %141 = srem i64 %140, 1000000007
  store i64 %141, i64* %137, align 8
  store i32 -1553523033, i32* %17
  br label %163

; <label>:142:                                    ; preds = %18
  store i32 1427461830, i32* %17
  br label %163

; <label>:143:                                    ; preds = %18
  %144 = load i64, i64* %4, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %4, align 8
  store i32 830720719, i32* %17
  br label %163

; <label>:146:                                    ; preds = %18
  store i32 601170561, i32* %17
  br label %163

; <label>:147:                                    ; preds = %18
  %148 = load i64, i64* %3, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %3, align 8
  store i32 -645059080, i32* %17
  br label %163

; <label>:150:                                    ; preds = %18
  store i32 -852241183, i32* %17
  br label %163

; <label>:151:                                    ; preds = %18
  %152 = load i64, i64* %2, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %2, align 8
  store i32 60564380, i32* %17
  br label %163

; <label>:154:                                    ; preds = %18
  %155 = load i64, i64* @n, align 8
  %156 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %155
  %157 = load i64, i64* @m, align 8
  %158 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %156, i64 0, i64 %157
  %159 = getelementptr inbounds [55 x i64], [55 x i64]* %158, i64 0, i64 0
  %160 = load i64, i64* %159, align 8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %161, i8 signext 10)
  ret i32 0

; <label>:163:                                    ; preds = %151, %150, %147, %146, %143, %142, %114, %42, %36, %35, %27, %26, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808052443.cpp() #0 section ".text.startup" {
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
