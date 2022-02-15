; ModuleID = 'Project_CodeNet_C++1400/p03713/s215745420.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s215745420.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215745420.cpp, i8* null }]

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
define void @_Z9pattern01RxS_S_(i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %10 = load i64*, i64** %4, align 8
  %11 = load i64, i64* %10, align 8
  %12 = sdiv i64 %11, 3
  %13 = load i64*, i64** %5, align 8
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %12, %14
  store i64 %15, i64* %7, align 8
  %16 = load i64*, i64** %4, align 8
  %17 = load i64, i64* %16, align 8
  %18 = load i64*, i64** %4, align 8
  %19 = load i64, i64* %18, align 8
  %20 = sdiv i64 %19, 3
  %21 = sub i64 %17, 3381370260235315648
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 3381370260235315648
  %24 = sub nsw i64 %17, %20
  %25 = srem i64 %23, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %3
  %28 = load i64*, i64** %4, align 8
  %29 = load i64, i64* %28, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = load i64, i64* %30, align 8
  %32 = sdiv i64 %31, 3
  %33 = sub i64 %29, -2148832812787608326
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -2148832812787608326
  %36 = sub nsw i64 %29, %32
  %37 = sdiv i64 %35, 2
  %38 = load i64*, i64** %5, align 8
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %37, %39
  store i64 %40, i64* %8, align 8
  br label %59

; <label>:41:                                     ; preds = %3
  %42 = load i64*, i64** %4, align 8
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %4, align 8
  %45 = load i64, i64* %44, align 8
  %46 = sdiv i64 %45, 3
  %47 = sub i64 %43, -6511090010609703148
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -6511090010609703148
  %50 = sub nsw i64 %43, %46
  %51 = sdiv i64 %49, 2
  %52 = sub i64 %51, 2968588133786637709
  %53 = add i64 %52, 1
  %54 = add i64 %53, 2968588133786637709
  %55 = add nsw i64 %51, 1
  %56 = load i64*, i64** %5, align 8
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %54, %57
  store i64 %58, i64* %8, align 8
  br label %59

; <label>:59:                                     ; preds = %41, %27
  %60 = load i64*, i64** %6, align 8
  %61 = load i64, i64* %8, align 8
  %62 = load i64, i64* %7, align 8
  %63 = sub i64 0, %62
  %64 = add i64 %61, %63
  %65 = sub nsw i64 %61, %62
  store i64 %64, i64* %9, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %60, i64* dereferenceable(8) %9)
  %67 = load i64, i64* %66, align 8
  %68 = load i64*, i64** %6, align 8
  store i64 %67, i64* %68, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define void @_Z9pattern02RxS_S_(i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %23 = load i64*, i64** %4, align 8
  %24 = load i64, i64* %23, align 8
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %93

; <label>:27:                                     ; preds = %3
  store i32 1, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %87, %27
  %29 = load i32, i32* %7, align 4
  %30 = mul nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = load i64*, i64** %5, align 8
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %33, 7905125065446649607
  %35 = add i64 %34, 1
  %36 = add i64 %35, 7905125065446649607
  %37 = add nsw i64 %33, 1
  %38 = icmp sle i64 %31, %36
  br i1 %38, label %39, label %92

; <label>:39:                                     ; preds = %28
  %40 = load i64*, i64** %4, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sdiv i64 %41, 2
  %43 = load i64*, i64** %5, align 8
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = sub i64 %44, 3807028212827582533
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 3807028212827582533
  %50 = sub nsw i64 %44, %46
  %51 = mul nsw i64 %42, %49
  store i64 %51, i64* %9, align 8
  %52 = load i64*, i64** %4, align 8
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  store i64 %56, i64* %10, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %8, align 8
  %59 = load i64*, i64** %4, align 8
  %60 = load i64, i64* %59, align 8
  %61 = sdiv i64 %60, 2
  %62 = load i64*, i64** %5, align 8
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = sub i64 0, %65
  %67 = add i64 %63, %66
  %68 = sub nsw i64 %63, %65
  %69 = mul nsw i64 %61, %67
  store i64 %69, i64* %12, align 8
  %70 = load i64*, i64** %4, align 8
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  store i64 %74, i64* %13, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %11, align 8
  %77 = load i64*, i64** %6, align 8
  %78 = load i64, i64* %11, align 8
  %79 = load i64, i64* %8, align 8
  %80 = sub i64 %78, -4480637168868329566
  %81 = sub i64 %80, %79
  %82 = add i64 %81, -4480637168868329566
  %83 = sub nsw i64 %78, %79
  store i64 %82, i64* %14, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %77, i64* dereferenceable(8) %14)
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %6, align 8
  store i64 %85, i64* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %39
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %7, align 4
  br label %28

; <label>:92:                                     ; preds = %28
  br label %163

; <label>:93:                                     ; preds = %3
  store i32 1, i32* %15, align 4
  br label %94

; <label>:94:                                     ; preds = %156, %93
  %95 = load i32, i32* %15, align 4
  %96 = mul nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = load i64*, i64** %5, align 8
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %99, -2650603466235922004
  %101 = add i64 %100, 1
  %102 = add i64 %101, -2650603466235922004
  %103 = add nsw i64 %99, 1
  %104 = icmp sle i64 %97, %102
  br i1 %104, label %105, label %162

; <label>:105:                                    ; preds = %94
  %106 = load i64*, i64** %4, align 8
  %107 = load i64, i64* %106, align 8
  %108 = sdiv i64 %107, 2
  %109 = load i64*, i64** %5, align 8
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 %110, 1106967660485578615
  %114 = sub i64 %113, %112
  %115 = add i64 %114, 1106967660485578615
  %116 = sub nsw i64 %110, %112
  %117 = mul nsw i64 %108, %115
  store i64 %117, i64* %17, align 8
  %118 = load i64*, i64** %4, align 8
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %119, %121
  store i64 %122, i64* %18, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %16, align 8
  %125 = load i64*, i64** %4, align 8
  %126 = load i64, i64* %125, align 8
  %127 = sdiv i64 %126, 2
  %128 = sub i64 %127, -6619666892771691830
  %129 = add i64 %128, 1
  %130 = add i64 %129, -6619666892771691830
  %131 = add nsw i64 %127, 1
  %132 = load i64*, i64** %5, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = sub i64 0, %135
  %137 = add i64 %133, %136
  %138 = sub nsw i64 %133, %135
  %139 = mul nsw i64 %130, %137
  store i64 %139, i64* %20, align 8
  %140 = load i64*, i64** %4, align 8
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %141, %143
  store i64 %144, i64* %21, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %19, align 8
  %147 = load i64*, i64** %6, align 8
  %148 = load i64, i64* %19, align 8
  %149 = load i64, i64* %16, align 8
  %150 = sub i64 0, %149
  %151 = add i64 %148, %150
  %152 = sub nsw i64 %148, %149
  store i64 %151, i64* %22, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %147, i64* dereferenceable(8) %22)
  %154 = load i64, i64* %153, align 8
  %155 = load i64*, i64** %6, align 8
  store i64 %154, i64* %155, align 8
  br label %156

; <label>:156:                                    ; preds = %105
  %157 = load i32, i32* %15, align 4
  %158 = add i32 %157, 725088825
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 725088825
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %15, align 4
  br label %94

; <label>:162:                                    ; preds = %94
  br label %163

; <label>:163:                                    ; preds = %162, %92
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %3)
  store i64 100000000000, i64* %4, align 8
  %7 = load i64, i64* %2, align 8
  %8 = icmp sgt i64 %7, 2
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %0
  call void @_Z9pattern01RxS_S_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  br label %10

; <label>:10:                                     ; preds = %9, %0
  %11 = load i64, i64* %3, align 8
  %12 = icmp sgt i64 %11, 2
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  call void @_Z9pattern01RxS_S_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %2, i64* dereferenceable(8) %4)
  br label %14

; <label>:14:                                     ; preds = %13, %10
  call void @_Z9pattern02RxS_S_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  call void @_Z9pattern02RxS_S_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %2, i64* dereferenceable(8) %4)
  %15 = load i64, i64* %4, align 8
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = load i32, i32* %1, align 4
  ret i32 %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215745420.cpp() #0 section ".text.startup" {
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
