; ModuleID = 'Project_CodeNet_C++1400/p03021/s725989134.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s725989134.cpp"
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

$_Z3addxx = comdat any

$_Z5solvex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ch = global [2010 x i8] zeroinitializer, align 16
@mx = global [2010 x i64] zeroinitializer, align 16
@sum = global [2010 x i64] zeroinitializer, align 16
@f = global [2010 x i64] zeroinitializer, align 16
@ver = global [4020 x i64] zeroinitializer, align 16
@head = global [2010 x i64] zeroinitializer, align 16
@nex = global [4020 x i64] zeroinitializer, align 16
@tot = global i64 0, align 8
@mp = global [2010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@n = global i64 0, align 8
@dist = global i64 0, align 8
@cnt = global [2010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725989134.cpp, i8* null }]

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
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %83, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %87

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [4020 x i64], [4020 x i64]* @ver, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %15
  br label %83

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %3, align 8
  call void @_Z3dfsxx(i64 %24, i64 %25)
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, 656048831775156152
  %33 = add i64 %32, %28
  %34 = sub i64 %33, 656048831775156152
  %35 = add nsw i64 %31, %28
  store i64 %34, i64* %30, align 8
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %38
  %43 = sub i64 0, %41
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %38, %41
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, %45
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, %45
  store i64 %51, i64* %48, align 8
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 %55, %59
  %61 = add nsw i64 %55, %58
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = icmp sgt i64 %60, %64
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %23
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mp, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %72, -181067601544439708
  %77 = add i64 %76, %75
  %78 = sub i64 %77, -181067601544439708
  %79 = add nsw i64 %72, %75
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %66, %23
  br label %83

; <label>:83:                                     ; preds = %82, %22
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nex, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %5, align 8
  br label %12

; <label>:87:                                     ; preds = %12
  %88 = load i64, i64* %3, align 8
  %89 = getelementptr inbounds [2010 x i8], [2010 x i8]* @ch, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 49
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %87
  %94 = load i64, i64* %3, align 8
  %95 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, 4389331989815330305
  %98 = add i64 %97, 1
  %99 = sub i64 %98, 4389331989815330305
  %100 = add nsw i64 %96, 1
  store i64 %99, i64* %95, align 8
  br label %101

; <label>:101:                                    ; preds = %93, %87
  %102 = load i64, i64* %3, align 8
  %103 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %101
  br label %164

; <label>:107:                                    ; preds = %101
  %108 = load i64, i64* %3, align 8
  %109 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %3, align 8
  %112 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %113
  %115 = add i64 %110, %114
  %116 = sub nsw i64 %110, %113
  %117 = load i64, i64* %3, align 8
  %118 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = icmp sge i64 %115, %119
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %107
  %122 = load i64, i64* %3, align 8
  %123 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sdiv i64 %124, 2
  %126 = load i64, i64* %3, align 8
  %127 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %126
  store i64 %125, i64* %127, align 8
  br label %164

; <label>:128:                                    ; preds = %107
  %129 = load i64, i64* %3, align 8
  %130 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mp, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %7, align 8
  %132 = load i64, i64* %3, align 8
  %133 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %3, align 8
  %136 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %137
  %139 = add i64 %134, %138
  %140 = sub nsw i64 %134, %137
  %141 = load i64, i64* %7, align 8
  %142 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %141
  %143 = load i64, i64* %3, align 8
  %144 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 2, %145
  %147 = load i64, i64* %3, align 8
  %148 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %146, 6502139890112651563
  %151 = sub i64 %150, %149
  %152 = sub i64 %151, 6502139890112651563
  %153 = sub nsw i64 %146, %149
  %154 = sdiv i64 %152, 2
  store i64 %154, i64* %8, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %142, i64* dereferenceable(8) %8)
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, %139
  %158 = sub i64 0, %156
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %139, %156
  %162 = load i64, i64* %3, align 8
  %163 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %162
  store i64 %160, i64* %163, align 8
  br label %164

; <label>:164:                                    ; preds = %106, %128, %121
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1000000007, i64* @ans, align 8
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @ch, i32 0, i64 1))
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @n, align 8
  %12 = sub i64 %11, 5919715083686456733
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 5919715083686456733
  %15 = sub nsw i64 %11, 1
  %16 = icmp sle i64 %10, %14
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %9
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %4)
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  call void @_Z3addxx(i64 %20, i64 %21)
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %3, align 8
  call void @_Z3addxx(i64 %22, i64 %23)
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 1
  store i64 %29, i64* %2, align 8
  br label %9

; <label>:31:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  br label %32

; <label>:32:                                     ; preds = %38, %31
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %5, align 8
  call void @_Z5solvex(i64 %37)
  br label %38

; <label>:38:                                     ; preds = %36
  %39 = load i64, i64* %5, align 8
  %40 = add i64 %39, 7854593470391024655
  %41 = add i64 %40, 1
  %42 = sub i64 %41, 7854593470391024655
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %5, align 8
  br label %32

; <label>:44:                                     ; preds = %32
  %45 = load i64, i64* @ans, align 8
  %46 = sitofp i64 %45 to double
  %47 = fcmp oeq double %46, 0x41CDCD6503800000
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %44
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %55

; <label>:51:                                     ; preds = %44
  %52 = load i64, i64* @ans, align 8
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %55

; <label>:55:                                     ; preds = %51, %48
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* @tot, align 8
  %7 = sub i64 0, 1
  %8 = sub i64 %6, %7
  %9 = add nsw i64 %6, 1
  store i64 %8, i64* @tot, align 8
  %10 = getelementptr inbounds [4020 x i64], [4020 x i64]* @ver, i64 0, i64 %8
  store i64 %5, i64* %10, align 8
  %11 = load i64, i64* %3, align 8
  %12 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* @tot, align 8
  %15 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nex, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  %16 = load i64, i64* @tot, align 8
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvex(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i64]* @mx to i8*), i8 0, i64 16080, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i64]* @sum to i8*), i8 0, i64 16080, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i64]* @cnt to i8*), i8 0, i64 16080, i32 16, i1 false)
  store i64 0, i64* @dist, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z3dfsxx(i64 %3, i64 0)
  %4 = load i64, i64* %2, align 8
  %5 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = srem i64 %6, 2
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  br label %24

; <label>:10:                                     ; preds = %1
  %11 = load i64, i64* %2, align 8
  %12 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = sdiv i64 %16, 2
  %18 = icmp eq i64 %13, %17
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %20
  %22 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) @ans)
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* @ans, align 8
  br label %24

; <label>:24:                                     ; preds = %9, %19, %10
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s725989134.cpp() #0 section ".text.startup" {
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
