; ModuleID = 'Project_CodeNet_C++1400/p03608/s944294257.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s944294257.cpp"
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
@dis = global [200 x [200 x i64]] zeroinitializer, align 16
@dp = global [256 x [8 x i64]] zeroinitializer, align 16
@a = global [8 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@r = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944294257.cpp, i8* null }]

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
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, 1
  %11 = sub i64 %9, %10
  %12 = add nsw i64 %9, 1
  %13 = load i64, i64* @r, align 8
  %14 = trunc i64 %13 to i32
  %15 = shl i32 1, %14
  %16 = sext i32 %15 to i64
  %17 = icmp eq i64 %11, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %101

; <label>:19:                                     ; preds = %2
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [256 x [8 x i64]], [256 x [8 x i64]]* @dp, i64 0, i64 %20
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [8 x i64], [8 x i64]* %21, i64 0, i64 %22
  store i64* %23, i64** %6, align 8
  %24 = load i64*, i64** %6, align 8
  %25 = load i64, i64* %24, align 8
  %26 = icmp ne i64 %25, -1
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %3, align 8
  br label %101

; <label>:30:                                     ; preds = %19
  %31 = load i64*, i64** %6, align 8
  store i64 100000000000000000, i64* %31, align 8
  store i64 0, i64* %7, align 8
  br label %32

; <label>:32:                                     ; preds = %91, %30
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* @r, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %98

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %7, align 8
  %39 = ashr i64 %37, %38
  %40 = xor i64 %39, -1
  %41 = xor i64 1, -1
  %42 = xor i64 -2195614775027595725, -1
  %43 = or i64 %40, %41
  %44 = or i64 -2195614775027595725, %42
  %45 = xor i64 %43, -1
  %46 = and i64 %45, %44
  %47 = and i64 %39, 1
  %48 = icmp ne i64 %46, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %36
  br label %91

; <label>:50:                                     ; preds = %36
  %51 = load i64*, i64** %6, align 8
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %54
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds [200 x i64], [200 x i64]* %55, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %7, align 8
  %63 = trunc i64 %62 to i32
  %64 = shl i32 1, %63
  %65 = sext i32 %64 to i64
  %66 = xor i64 %61, -1
  %67 = xor i64 %65, -1
  %68 = xor i64 4685582052008169811, -1
  %69 = and i64 %66, 4685582052008169811
  %70 = and i64 %61, %68
  %71 = and i64 %67, 4685582052008169811
  %72 = and i64 %65, %68
  %73 = or i64 %69, %70
  %74 = or i64 %71, %72
  %75 = xor i64 %73, %74
  %76 = or i64 %66, %67
  %77 = xor i64 %76, -1
  %78 = or i64 4685582052008169811, %68
  %79 = and i64 %77, %78
  %80 = or i64 %75, %79
  %81 = or i64 %61, %65
  %82 = load i64, i64* %7, align 8
  %83 = call i64 @_Z5solvexx(i64 %80, i64 %82)
  %84 = sub i64 %60, 6075743424956577870
  %85 = add i64 %84, %83
  %86 = add i64 %85, 6075743424956577870
  %87 = add nsw i64 %60, %83
  store i64 %86, i64* %8, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %8)
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %6, align 8
  store i64 %89, i64* %90, align 8
  br label %91

; <label>:91:                                     ; preds = %50, %49
  %92 = load i64, i64* %7, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, 1
  store i64 %96, i64* %7, align 8
  br label %32

; <label>:98:                                     ; preds = %32
  %99 = load i64*, i64** %6, align 8
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %3, align 8
  br label %101

; <label>:101:                                    ; preds = %98, %27, %18
  %102 = load i64, i64* %3, align 8
  ret i64 %102
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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([256 x [8 x i64]]* @dp to i8*), i8 -1, i64 16384, i32 16, i1 false)
  store i64 0, i64* %2, align 8
  br label %31

; <label>:31:                                     ; preds = %53, %0
  %32 = load i64, i64* %2, align 8
  %33 = icmp slt i64 %32, 200
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %31
  store i64 0, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %43, %34
  %36 = load i64, i64* %3, align 8
  %37 = icmp slt i64 %36, 200
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %39
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [200 x i64], [200 x i64]* %40, i64 0, i64 %41
  store i64 100000000000000000, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i64, i64* %3, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  store i64 %46, i64* %3, align 8
  br label %35

; <label>:48:                                     ; preds = %35
  %49 = load i64, i64* %2, align 8
  %50 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %49
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [200 x i64], [200 x i64]* %50, i64 0, i64 %51
  store i64 0, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i64, i64* %2, align 8
  %55 = sub i64 %54, 2893988439150205202
  %56 = add i64 %55, 1
  %57 = add i64 %56, 2893988439150205202
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %2, align 8
  br label %31

; <label>:59:                                     ; preds = %31
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) @m)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) @r)
  store i64 0, i64* %4, align 8
  br label %63

; <label>:63:                                     ; preds = %78, %59
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* @r, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, -3715380747762315618
  %75 = add i64 %74, -1
  %76 = sub i64 %75, -3715380747762315618
  %77 = add nsw i64 %73, -1
  store i64 %76, i64* %72, align 8
  br label %78

; <label>:78:                                     ; preds = %67
  %79 = load i64, i64* %4, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, 1
  store i64 %83, i64* %4, align 8
  br label %63

; <label>:85:                                     ; preds = %63
  store i64 0, i64* %5, align 8
  br label %86

; <label>:86:                                     ; preds = %118, %85
  %87 = load i64, i64* %5, align 8
  %88 = load i64, i64* @m, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %124

; <label>:90:                                     ; preds = %86
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %91, i64* dereferenceable(8) %7)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %92, i64* dereferenceable(8) %8)
  %94 = load i64, i64* %6, align 8
  %95 = sub i64 0, -1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, -1
  store i64 %96, i64* %6, align 8
  %98 = load i64, i64* %7, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, -1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, -1
  store i64 %102, i64* %7, align 8
  %104 = load i64, i64* %6, align 8
  %105 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %104
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds [200 x i64], [200 x i64]* %105, i64 0, i64 %106
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %107, i64* dereferenceable(8) %8)
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %7, align 8
  %111 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %110
  %112 = load i64, i64* %6, align 8
  %113 = getelementptr inbounds [200 x i64], [200 x i64]* %111, i64 0, i64 %112
  store i64 %109, i64* %113, align 8
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %114
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds [200 x i64], [200 x i64]* %115, i64 0, i64 %116
  store i64 %109, i64* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %90
  %119 = load i64, i64* %5, align 8
  %120 = add i64 %119, 3255715934588929764
  %121 = add i64 %120, 1
  %122 = sub i64 %121, 3255715934588929764
  %123 = add nsw i64 %119, 1
  store i64 %122, i64* %5, align 8
  br label %86

; <label>:124:                                    ; preds = %86
  store i64 0, i64* %9, align 8
  br label %125

; <label>:125:                                    ; preds = %177, %124
  %126 = load i64, i64* %9, align 8
  %127 = load i64, i64* @n, align 8
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %183

; <label>:129:                                    ; preds = %125
  store i64 0, i64* %10, align 8
  br label %130

; <label>:130:                                    ; preds = %171, %129
  %131 = load i64, i64* %10, align 8
  %132 = load i64, i64* @n, align 8
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %176

; <label>:134:                                    ; preds = %130
  store i64 0, i64* %11, align 8
  br label %135

; <label>:135:                                    ; preds = %164, %134
  %136 = load i64, i64* %11, align 8
  %137 = load i64, i64* @n, align 8
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %170

; <label>:139:                                    ; preds = %135
  %140 = load i64, i64* %10, align 8
  %141 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %140
  %142 = load i64, i64* %11, align 8
  %143 = getelementptr inbounds [200 x i64], [200 x i64]* %141, i64 0, i64 %142
  %144 = load i64, i64* %10, align 8
  %145 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %144
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds [200 x i64], [200 x i64]* %145, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %9, align 8
  %150 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %149
  %151 = load i64, i64* %11, align 8
  %152 = getelementptr inbounds [200 x i64], [200 x i64]* %150, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %148, 2511963601566040509
  %155 = add i64 %154, %153
  %156 = add i64 %155, 2511963601566040509
  %157 = add nsw i64 %148, %153
  store i64 %156, i64* %12, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %143, i64* dereferenceable(8) %12)
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %10, align 8
  %161 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %160
  %162 = load i64, i64* %11, align 8
  %163 = getelementptr inbounds [200 x i64], [200 x i64]* %161, i64 0, i64 %162
  store i64 %159, i64* %163, align 8
  br label %164

; <label>:164:                                    ; preds = %139
  %165 = load i64, i64* %11, align 8
  %166 = add i64 %165, -6391989443258420933
  %167 = add i64 %166, 1
  %168 = sub i64 %167, -6391989443258420933
  %169 = add nsw i64 %165, 1
  store i64 %168, i64* %11, align 8
  br label %135

; <label>:170:                                    ; preds = %135
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i64, i64* %10, align 8
  %173 = sub i64 0, 1
  %174 = sub i64 %172, %173
  %175 = add nsw i64 %172, 1
  store i64 %174, i64* %10, align 8
  br label %130

; <label>:176:                                    ; preds = %130
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i64, i64* %9, align 8
  %179 = add i64 %178, -2610381547461627945
  %180 = add i64 %179, 1
  %181 = sub i64 %180, -2610381547461627945
  %182 = add nsw i64 %178, 1
  store i64 %181, i64* %9, align 8
  br label %125

; <label>:183:                                    ; preds = %125
  store i64 100000000000000000, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %184

; <label>:184:                                    ; preds = %197, %183
  %185 = load i64, i64* %14, align 8
  %186 = load i64, i64* @r, align 8
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %188, label %204

; <label>:188:                                    ; preds = %184
  %189 = load i64, i64* %14, align 8
  %190 = trunc i64 %189 to i32
  %191 = shl i32 1, %190
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* %14, align 8
  %194 = call i64 @_Z5solvexx(i64 %192, i64 %193)
  store i64 %194, i64* %15, align 8
  %195 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %13, align 8
  br label %197

; <label>:197:                                    ; preds = %188
  %198 = load i64, i64* %14, align 8
  %199 = sub i64 0, %198
  %200 = sub i64 0, 1
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add nsw i64 %198, 1
  store i64 %202, i64* %14, align 8
  br label %184

; <label>:204:                                    ; preds = %184
  %205 = load i64, i64* %13, align 8
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %205)
  %207 = load i32, i32* %1, align 4
  ret i32 %207
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944294257.cpp() #0 section ".text.startup" {
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
