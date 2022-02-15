; ModuleID = 'Project_CodeNet_C++1400/p03172/s482279909.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s482279909.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [101 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@dp = global [101 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482279909.cpp, i8* null }]

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
define i64 @_Z9totalWaysxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 1, i64* %3, align 8
  br label %77

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  br label %77

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %16
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds [100001 x i64], [100001 x i64]* %17, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %23
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [100001 x i64], [100001 x i64]* %24, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %3, align 8
  br label %77

; <label>:28:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i64 0, i64* %6, align 8
  br label %29

; <label>:29:                                     ; preds = %64, %28
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %31
  %33 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %5)
  %34 = load i64, i64* %33, align 8
  %35 = icmp sle i64 %30, %34
  br i1 %35, label %36, label %70

; <label>:36:                                     ; preds = %29
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub nsw i64 %37, %38
  %42 = icmp sge i64 %40, 0
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %36
  %44 = load i64, i64* %7, align 8
  %45 = srem i64 %44, 1000000007
  %46 = load i64, i64* %4, align 8
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub nsw i64 %46, 1
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %6, align 8
  %52 = sub i64 %50, -4746337113890873569
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -4746337113890873569
  %55 = sub nsw i64 %50, %51
  %56 = call i64 @_Z9totalWaysxx(i64 %48, i64 %54)
  %57 = srem i64 %56, 1000000007
  %58 = add i64 %45, -9038740759511218176
  %59 = add i64 %58, %57
  %60 = sub i64 %59, -9038740759511218176
  %61 = add nsw i64 %45, %57
  %62 = srem i64 %60, 1000000007
  store i64 %62, i64* %7, align 8
  br label %63

; <label>:63:                                     ; preds = %43, %36
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %6, align 8
  %66 = add i64 %65, -5139540367708718095
  %67 = add i64 %66, 1
  %68 = sub i64 %67, -5139540367708718095
  %69 = add nsw i64 %65, 1
  store i64 %68, i64* %6, align 8
  br label %29

; <label>:70:                                     ; preds = %29
  %71 = load i64, i64* %7, align 8
  %72 = srem i64 %71, 1000000007
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %73
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [100001 x i64], [100001 x i64]* %74, i64 0, i64 %75
  store i64 %72, i64* %76, align 8
  store i64 %72, i64* %3, align 8
  br label %77

; <label>:77:                                     ; preds = %70, %22, %14, %10
  %78 = load i64, i64* %3, align 8
  ret i64 %78
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %24, %0
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, 198914363616486616
  %27 = add i64 %26, 1
  %28 = sub i64 %27, 198914363616486616
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %3, align 8
  br label %16

; <label>:30:                                     ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [100001 x i64]]* @dp to i8*), i8 0, i64 80800808, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %51, %30
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %3, align 8
  %37 = sub i64 %36, 4098798042088954578
  %38 = sub i64 %37, 1
  %39 = add i64 %38, 4098798042088954578
  %40 = sub nsw i64 %36, 1
  %41 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %39
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, %42
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, %42
  store i64 %49, i64* %44, align 8
  br label %51

; <label>:51:                                     ; preds = %35
  %52 = load i64, i64* %3, align 8
  %53 = add i64 %52, 5392640360883407887
  %54 = add i64 %53, 1
  %55 = sub i64 %54, 5392640360883407887
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %3, align 8
  br label %31

; <label>:57:                                     ; preds = %31
  store i64 1, i64* %3, align 8
  br label %58

; <label>:58:                                     ; preds = %187, %57
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* @n, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %193

; <label>:62:                                     ; preds = %58
  store i64 0, i64* %4, align 8
  br label %63

; <label>:63:                                     ; preds = %142, %62
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %2, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %149

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %3, align 8
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub nsw i64 %69, 1
  %73 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %71
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 0, %74
  %76 = add i64 %68, %75
  %77 = sub nsw i64 %68, %74
  %78 = icmp sgt i64 %76, 0
  br i1 %78, label %79, label %126

; <label>:79:                                     ; preds = %67
  %80 = load i64, i64* %3, align 8
  %81 = sub i64 %80, -2616496003325090765
  %82 = sub i64 %81, 1
  %83 = add i64 %82, -2616496003325090765
  %84 = sub nsw i64 %80, 1
  %85 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %83
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [100001 x i64], [100001 x i64]* %85, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %88, 1000000007
  %90 = load i64, i64* %3, align 8
  %91 = add i64 %90, -3479499815037912893
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, -3479499815037912893
  %94 = sub nsw i64 %90, 1
  %95 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %93
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %3, align 8
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub nsw i64 %97, 1
  %101 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %99
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %96, -6978417268873014073
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, -6978417268873014073
  %106 = sub nsw i64 %96, %102
  %107 = add i64 %105, -2177371074721663346
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, -2177371074721663346
  %110 = sub nsw i64 %105, 1
  %111 = getelementptr inbounds [100001 x i64], [100001 x i64]* %95, i64 0, i64 %109
  %112 = load i64, i64* %111, align 8
  %113 = srem i64 %112, 1000000007
  %114 = sub i64 0, %113
  %115 = add i64 %89, %114
  %116 = sub nsw i64 %89, %113
  %117 = add i64 %115, -6601507422520208653
  %118 = add i64 %117, 1000000007
  %119 = sub i64 %118, -6601507422520208653
  %120 = add nsw i64 %115, 1000000007
  %121 = srem i64 %119, 1000000007
  %122 = load i64, i64* %3, align 8
  %123 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %122
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [100001 x i64], [100001 x i64]* %123, i64 0, i64 %124
  store i64 %121, i64* %125, align 8
  br label %141

; <label>:126:                                    ; preds = %67
  %127 = load i64, i64* %3, align 8
  %128 = add i64 %127, -1627228332596921340
  %129 = sub i64 %128, 1
  %130 = sub i64 %129, -1627228332596921340
  %131 = sub nsw i64 %127, 1
  %132 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %130
  %133 = load i64, i64* %4, align 8
  %134 = getelementptr inbounds [100001 x i64], [100001 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = srem i64 %135, 1000000007
  %137 = load i64, i64* %3, align 8
  %138 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %137
  %139 = load i64, i64* %4, align 8
  %140 = getelementptr inbounds [100001 x i64], [100001 x i64]* %138, i64 0, i64 %139
  store i64 %136, i64* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %126, %79
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %4, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, 1
  store i64 %147, i64* %4, align 8
  br label %63

; <label>:149:                                    ; preds = %63
  store i64 1, i64* %4, align 8
  br label %150

; <label>:150:                                    ; preds = %179, %149
  %151 = load i64, i64* %4, align 8
  %152 = load i64, i64* %2, align 8
  %153 = icmp sle i64 %151, %152
  br i1 %153, label %154, label %186

; <label>:154:                                    ; preds = %150
  %155 = load i64, i64* %3, align 8
  %156 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %155
  %157 = load i64, i64* %4, align 8
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub nsw i64 %157, 1
  %161 = getelementptr inbounds [100001 x i64], [100001 x i64]* %156, i64 0, i64 %159
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %3, align 8
  %164 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %163
  %165 = load i64, i64* %4, align 8
  %166 = getelementptr inbounds [100001 x i64], [100001 x i64]* %164, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 0, %162
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %167, %162
  store i64 %171, i64* %166, align 8
  %173 = load i64, i64* %3, align 8
  %174 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %173
  %175 = load i64, i64* %4, align 8
  %176 = getelementptr inbounds [100001 x i64], [100001 x i64]* %174, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = srem i64 %177, 1000000007
  store i64 %178, i64* %176, align 8
  br label %179

; <label>:179:                                    ; preds = %154
  %180 = load i64, i64* %4, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %180, 1
  store i64 %184, i64* %4, align 8
  br label %150

; <label>:186:                                    ; preds = %150
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i64, i64* %3, align 8
  %189 = sub i64 %188, -6841673090495816320
  %190 = add i64 %189, 1
  %191 = add i64 %190, -6841673090495816320
  %192 = add nsw i64 %188, 1
  store i64 %191, i64* %3, align 8
  br label %58

; <label>:193:                                    ; preds = %58
  %194 = load i64, i64* @n, align 8
  %195 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %194
  %196 = load i64, i64* %2, align 8
  %197 = getelementptr inbounds [100001 x i64], [100001 x i64]* %195, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* @n, align 8
  %200 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %199
  %201 = load i64, i64* %2, align 8
  %202 = sub i64 %201, 3366323823935569568
  %203 = sub i64 %202, 1
  %204 = add i64 %203, 3366323823935569568
  %205 = sub nsw i64 %201, 1
  %206 = getelementptr inbounds [100001 x i64], [100001 x i64]* %200, i64 0, i64 %204
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %198, -1111095832204136175
  %209 = sub i64 %208, %207
  %210 = sub i64 %209, -1111095832204136175
  %211 = sub nsw i64 %198, %207
  %212 = sub i64 0, %210
  %213 = sub i64 0, 1000000007
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %210, 1000000007
  %217 = srem i64 %215, 1000000007
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %217)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482279909.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
