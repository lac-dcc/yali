; ModuleID = 'Project_CodeNet_C++1400/p02974/s562352736.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s562352736.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@N = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [55 x [55 x [3025 x i128]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562352736.cpp, i8* null }]

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
define dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiRn(%"class.std::basic_istream"* dereferenceable(280), i128* dereferenceable(16)) #0 {
  %3 = alloca %"class.std::basic_istream"*, align 8
  %4 = alloca i128*, align 8
  %5 = alloca i64, align 8
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %3, align 8
  store i128* %1, i128** %4, align 8
  %6 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %5)
  %8 = load i64, i64* %5, align 8
  %9 = sext i64 %8 to i128
  %10 = load i128*, i128** %4, align 8
  store i128 %9, i128* %10, align 16
  %11 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  ret %"class.std::basic_istream"* %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSon(%"class.std::basic_ostream"* dereferenceable(272), i64, i64) #0 {
  %4 = alloca i128, align 16
  %5 = alloca %"class.std::basic_ostream"*, align 8
  %6 = alloca i128, align 16
  %7 = bitcast i128* %4 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %1, i64* %8, align 16
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %2, i64* %9, align 8
  %10 = load i128, i128* %4, align 16
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %5, align 8
  store i128 %10, i128* %6, align 16
  %11 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %5, align 8
  %12 = load i128, i128* %6, align 16
  %13 = trunc i128 %12 to i64
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %11, i64 %13)
  %15 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %5, align 8
  ret %"class.std::basic_ostream"* %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z8printvecRKSt6vectorIiSaIiEE(%"class.std::vector"* dereferenceable(24)) #0 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %18, %1
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %8 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %7) #3
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %4
  %11 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %11, i64 %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %18

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %3, align 4
  br label %4

; <label>:25:                                     ; preds = %4
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i128, align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @K)
  store i128 1, i128* getelementptr inbounds ([55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  br label %12

; <label>:12:                                     ; preds = %160, %2
  %13 = load i64, i64* %6, align 8
  %14 = load i32, i32* @N, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp sle i64 %13, %15
  br i1 %16, label %17, label %166

; <label>:17:                                     ; preds = %12
  store i64 0, i64* %7, align 8
  br label %18

; <label>:18:                                     ; preds = %153, %17
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %6, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %159

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %7, align 8
  %24 = mul nsw i64 2, %23
  store i64 %24, i64* %8, align 8
  br label %25

; <label>:25:                                     ; preds = %146, %22
  %26 = load i64, i64* %8, align 8
  %27 = load i32, i32* @N, align 4
  %28 = load i32, i32* @N, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = icmp sle i64 %26, %30
  br i1 %31, label %32, label %152

; <label>:32:                                     ; preds = %25
  %33 = load i64, i64* %7, align 8
  %34 = icmp sle i64 1, %33
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %6, align 8
  %37 = add i64 %36, -2624189498941749678
  %38 = sub i64 %37, 1
  %39 = sub i64 %38, -2624189498941749678
  %40 = sub nsw i64 %36, 1
  %41 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %39
  %42 = load i64, i64* %7, align 8
  %43 = sub i64 %42, -1341156784513839552
  %44 = sub i64 %43, 1
  %45 = add i64 %44, -1341156784513839552
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %41, i64 0, i64 %45
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* %7, align 8
  %50 = mul nsw i64 2, %49
  %51 = sub i64 %48, -8022211983442038104
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -8022211983442038104
  %54 = sub nsw i64 %48, %50
  %55 = getelementptr inbounds [3025 x i128], [3025 x i128]* %47, i64 0, i64 %53
  %56 = load i128, i128* %55, align 16
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %57
  %59 = load i64, i64* %7, align 8
  %60 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %58, i64 0, i64 %59
  %61 = load i64, i64* %8, align 8
  %62 = getelementptr inbounds [3025 x i128], [3025 x i128]* %60, i64 0, i64 %61
  store i128 %56, i128* %62, align 16
  br label %63

; <label>:63:                                     ; preds = %35, %32
  %64 = load i64, i64* %6, align 8
  %65 = add i64 %64, -8573126453640487005
  %66 = sub i64 %65, 1
  %67 = sub i64 %66, -8573126453640487005
  %68 = sub nsw i64 %64, 1
  %69 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %67
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %69, i64 0, i64 %70
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %7, align 8
  %74 = mul nsw i64 2, %73
  %75 = sub i64 %72, 5147319317966184290
  %76 = sub i64 %75, %74
  %77 = add i64 %76, 5147319317966184290
  %78 = sub nsw i64 %72, %74
  %79 = getelementptr inbounds [3025 x i128], [3025 x i128]* %71, i64 0, i64 %77
  %80 = load i128, i128* %79, align 16
  %81 = load i64, i64* %7, align 8
  %82 = mul nsw i64 %81, 2
  %83 = add i64 %82, -4872103844633764191
  %84 = add i64 %83, 1
  %85 = sub i64 %84, -4872103844633764191
  %86 = add nsw i64 %82, 1
  %87 = sext i64 %85 to i128
  %88 = mul nsw i128 %80, %87
  %89 = load i64, i64* %6, align 8
  %90 = add i64 %89, 7702924643883214380
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, 7702924643883214380
  %93 = sub nsw i64 %89, 1
  %94 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %92
  %95 = load i64, i64* %7, align 8
  %96 = add i64 %95, 440118470275111236
  %97 = add i64 %96, 1
  %98 = sub i64 %97, 440118470275111236
  %99 = add nsw i64 %95, 1
  %100 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %94, i64 0, i64 %98
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %7, align 8
  %103 = mul nsw i64 2, %102
  %104 = add i64 %101, -3825494628773909453
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, -3825494628773909453
  %107 = sub nsw i64 %101, %103
  %108 = getelementptr inbounds [3025 x i128], [3025 x i128]* %100, i64 0, i64 %106
  %109 = load i128, i128* %108, align 16
  %110 = load i64, i64* %7, align 8
  %111 = add i64 %110, 875766636523935033
  %112 = add i64 %111, 1
  %113 = sub i64 %112, 875766636523935033
  %114 = add nsw i64 %110, 1
  %115 = sext i64 %113 to i128
  %116 = mul nsw i128 %109, %115
  %117 = load i64, i64* %7, align 8
  %118 = sub i64 %117, 607301192535875791
  %119 = add i64 %118, 1
  %120 = add i64 %119, 607301192535875791
  %121 = add nsw i64 %117, 1
  %122 = sext i64 %120 to i128
  %123 = mul nsw i128 %116, %122
  %124 = sub i128 %88, 3903229407616764796
  %125 = add i128 %124, %123
  %126 = add i128 %125, 3903229407616764796
  %127 = add nsw i128 %88, %123
  %128 = load i64, i64* %6, align 8
  %129 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %128
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %129, i64 0, i64 %130
  %132 = load i64, i64* %8, align 8
  %133 = getelementptr inbounds [3025 x i128], [3025 x i128]* %131, i64 0, i64 %132
  %134 = load i128, i128* %133, align 16
  %135 = sub i128 0, %126
  %136 = sub i128 %134, %135
  %137 = add nsw i128 %134, %126
  store i128 %136, i128* %133, align 16
  %138 = load i64, i64* %6, align 8
  %139 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %138
  %140 = load i64, i64* %7, align 8
  %141 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %139, i64 0, i64 %140
  %142 = load i64, i64* %8, align 8
  %143 = getelementptr inbounds [3025 x i128], [3025 x i128]* %141, i64 0, i64 %142
  %144 = load i128, i128* %143, align 16
  %145 = srem i128 %144, 1000000007
  store i128 %145, i128* %143, align 16
  br label %146

; <label>:146:                                    ; preds = %63
  %147 = load i64, i64* %8, align 8
  %148 = add i64 %147, -7440309423910381049
  %149 = add i64 %148, 1
  %150 = sub i64 %149, -7440309423910381049
  %151 = add nsw i64 %147, 1
  store i64 %150, i64* %8, align 8
  br label %25

; <label>:152:                                    ; preds = %25
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %7, align 8
  %155 = sub i64 %154, 1219411309267181903
  %156 = add i64 %155, 1
  %157 = add i64 %156, 1219411309267181903
  %158 = add nsw i64 %154, 1
  store i64 %157, i64* %7, align 8
  br label %18

; <label>:159:                                    ; preds = %18
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i64, i64* %6, align 8
  %162 = add i64 %161, 5438805918436256259
  %163 = add i64 %162, 1
  %164 = sub i64 %163, 5438805918436256259
  %165 = add nsw i64 %161, 1
  store i64 %164, i64* %6, align 8
  br label %12

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* @N, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %168
  %170 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %169, i64 0, i64 0
  %171 = load i32, i32* @K, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3025 x i128], [3025 x i128]* %170, i64 0, i64 %172
  %174 = load i128, i128* %173, align 16
  store i128 %174, i128* %9, align 16
  %175 = bitcast i128* %9 to { i64, i64 }*
  %176 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %175, i32 0, i32 0
  %177 = load i64, i64* %176, align 16
  %178 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %175, i32 0, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSon(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i64 %177, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562352736.cpp() #0 section ".text.startup" {
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
