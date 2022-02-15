; ModuleID = 'Project_CodeNet_C++1400/p03466/s698055639.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s698055639.cpp"
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
@Q = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@k = global i64 0, align 8
@bd = global i64 0, align 8
@bd2 = global i64 0, align 8
@bd3 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698055639.cpp, i8* null }]

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
define signext i8 @_Z3getx(i64) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = load i64, i64* @k, align 8
  %6 = sub i64 0, 1
  %7 = sub i64 %5, %6
  %8 = add nsw i64 %5, 1
  %9 = load i64, i64* @a, align 8
  %10 = load i64, i64* @k, align 8
  %11 = sdiv i64 %9, %10
  %12 = mul nsw i64 %7, %11
  %13 = icmp sle i64 %4, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %1
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* @k, align 8
  %17 = sub i64 %16, -7043898739911666504
  %18 = add i64 %17, 1
  %19 = add i64 %18, -7043898739911666504
  %20 = add nsw i64 %16, 1
  %21 = srem i64 %15, %19
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %14
  store i8 66, i8* %2, align 1
  br label %48

; <label>:24:                                     ; preds = %14
  store i8 65, i8* %2, align 1
  br label %48

; <label>:25:                                     ; preds = %1
  %26 = load i64, i64* @k, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, 1
  %32 = load i64, i64* @a, align 8
  %33 = load i64, i64* @k, align 8
  %34 = sdiv i64 %32, %33
  %35 = mul nsw i64 %30, %34
  %36 = load i64, i64* %3, align 8
  %37 = sub i64 %36, -6356151245281550879
  %38 = sub i64 %37, %35
  %39 = add i64 %38, -6356151245281550879
  %40 = sub nsw i64 %36, %35
  store i64 %39, i64* %3, align 8
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* @a, align 8
  %43 = load i64, i64* @k, align 8
  %44 = srem i64 %42, %43
  %45 = icmp sle i64 %41, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %25
  store i8 65, i8* %2, align 1
  br label %48

; <label>:47:                                     ; preds = %25
  store i8 66, i8* %2, align 1
  br label %48

; <label>:48:                                     ; preds = %47, %46, %24, %23
  %49 = load i8, i8* %2, align 1
  ret i8 %49
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z4get2x(i64) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = load i64, i64* @k, align 8
  %6 = add i64 %5, 7082973352991215736
  %7 = add i64 %6, 1
  %8 = sub i64 %7, 7082973352991215736
  %9 = add nsw i64 %5, 1
  %10 = load i64, i64* @bd, align 8
  %11 = mul nsw i64 %8, %10
  %12 = icmp sle i64 %4, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %1
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* @k, align 8
  %16 = sub i64 %15, -1327868097980378435
  %17 = add i64 %16, 1
  %18 = add i64 %17, -1327868097980378435
  %19 = add nsw i64 %15, 1
  %20 = srem i64 %14, %18
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %13
  store i8 66, i8* %2, align 1
  br label %72

; <label>:23:                                     ; preds = %13
  store i8 65, i8* %2, align 1
  br label %72

; <label>:24:                                     ; preds = %1
  %25 = load i64, i64* @k, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  %29 = load i64, i64* @bd, align 8
  %30 = mul nsw i64 %27, %29
  %31 = load i64, i64* %3, align 8
  %32 = sub i64 %31, 4146422631508479005
  %33 = sub i64 %32, %30
  %34 = add i64 %33, 4146422631508479005
  %35 = sub nsw i64 %31, %30
  store i64 %34, i64* %3, align 8
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* @bd2, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %24
  store i8 65, i8* %2, align 1
  br label %72

; <label>:40:                                     ; preds = %24
  %41 = load i64, i64* @bd2, align 8
  %42 = load i64, i64* %3, align 8
  %43 = sub i64 0, %41
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, %41
  store i64 %44, i64* %3, align 8
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* @bd3, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %40
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* @bd3, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49
  store i8 66, i8* %2, align 1
  br label %72

; <label>:54:                                     ; preds = %49
  br label %55

; <label>:55:                                     ; preds = %54, %40
  %56 = load i64, i64* @bd3, align 8
  %57 = load i64, i64* %3, align 8
  %58 = sub i64 %57, 673978335712809672
  %59 = sub i64 %58, %56
  %60 = add i64 %59, 673978335712809672
  %61 = sub nsw i64 %57, %56
  store i64 %60, i64* %3, align 8
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* @k, align 8
  %64 = sub i64 %63, 5477069490359352436
  %65 = add i64 %64, 1
  %66 = add i64 %65, 5477069490359352436
  %67 = add nsw i64 %63, 1
  %68 = srem i64 %62, %66
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %55
  store i8 65, i8* %2, align 1
  br label %72

; <label>:71:                                     ; preds = %55
  store i8 66, i8* %2, align 1
  br label %72

; <label>:72:                                     ; preds = %71, %70, %53, %39, %23, %22
  %73 = load i8, i8* %2, align 1
  ret i8 %73
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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @Q)
  store i64 0, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %167, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @Q, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %173

; <label>:14:                                     ; preds = %10
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @b)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @c)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @d)
  %19 = load i64, i64* @a, align 8
  %20 = load i64, i64* @b, align 8
  %21 = sub i64 0, %19
  %22 = sub i64 0, %20
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %19, %20
  %26 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  %31 = sdiv i64 %24, %29
  store i64 %31, i64* @k, align 8
  %32 = load i64, i64* @a, align 8
  %33 = add i64 %32, -811392683925291062
  %34 = add i64 %33, 5
  %35 = sub i64 %34, -811392683925291062
  %36 = add nsw i64 %32, 5
  store i64 %35, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %37

; <label>:37:                                     ; preds = %82, %14
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = add i64 %38, 3772459100998211265
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 3772459100998211265
  %43 = sub nsw i64 %38, %39
  %44 = icmp sgt i64 %42, 1
  br i1 %44, label %45, label %83

; <label>:45:                                     ; preds = %37
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 %46, 8322861163061487270
  %49 = add i64 %48, %47
  %50 = add i64 %49, 8322861163061487270
  %51 = add nsw i64 %46, %47
  %52 = sdiv i64 %50, 2
  store i64 %52, i64* %5, align 8
  %53 = load i64, i64* @k, align 8
  %54 = load i64, i64* @a, align 8
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* @k, align 8
  %57 = mul nsw i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add i64 %54, %58
  %60 = sub nsw i64 %54, %57
  %61 = mul nsw i64 %53, %59
  %62 = load i64, i64* @k, align 8
  %63 = add i64 %61, -777212071931210479
  %64 = add i64 %63, %62
  %65 = sub i64 %64, -777212071931210479
  %66 = add nsw i64 %61, %62
  %67 = load i64, i64* @b, align 8
  %68 = sub i64 %67, 2262504206757117030
  %69 = add i64 %68, 1
  %70 = add i64 %69, 2262504206757117030
  %71 = add nsw i64 %67, 1
  %72 = load i64, i64* %5, align 8
  %73 = sub i64 %70, 5938099222354882154
  %74 = sub i64 %73, %72
  %75 = add i64 %74, 5938099222354882154
  %76 = sub nsw i64 %70, %72
  %77 = icmp sge i64 %65, %75
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %45
  %79 = load i64, i64* %5, align 8
  store i64 %79, i64* %4, align 8
  br label %82

; <label>:80:                                     ; preds = %45
  %81 = load i64, i64* %5, align 8
  store i64 %81, i64* %3, align 8
  br label %82

; <label>:82:                                     ; preds = %80, %78
  br label %37

; <label>:83:                                     ; preds = %37
  %84 = load i64, i64* %4, align 8
  store i64 %84, i64* @bd, align 8
  %85 = load i64, i64* @a, align 8
  %86 = load i64, i64* @bd, align 8
  %87 = load i64, i64* @k, align 8
  %88 = mul nsw i64 %86, %87
  %89 = add i64 %85, 2769923302116843
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, 2769923302116843
  %92 = sub nsw i64 %85, %88
  store i64 %91, i64* %6, align 8
  %93 = load i64, i64* @b, align 8
  %94 = load i64, i64* @bd, align 8
  %95 = add i64 %93, 2709482510979655666
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, 2709482510979655666
  %98 = sub nsw i64 %93, %94
  store i64 %97, i64* %7, align 8
  %99 = load i64, i64* @k, align 8
  store i64 %99, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %100

; <label>:100:                                    ; preds = %134, %83
  %101 = load i64, i64* %3, align 8
  %102 = load i64, i64* %4, align 8
  %103 = sub i64 %101, 7964635261659461911
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 7964635261659461911
  %106 = sub nsw i64 %101, %102
  %107 = icmp sgt i64 %105, 1
  br i1 %107, label %108, label %135

; <label>:108:                                    ; preds = %100
  %109 = load i64, i64* %3, align 8
  %110 = load i64, i64* %4, align 8
  %111 = add i64 %109, -6316032791130682291
  %112 = add i64 %111, %110
  %113 = sub i64 %112, -6316032791130682291
  %114 = add nsw i64 %109, %110
  %115 = sdiv i64 %113, 2
  store i64 %115, i64* %5, align 8
  %116 = load i64, i64* @k, align 8
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %5, align 8
  %119 = add i64 %117, 9160876542194427196
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, 9160876542194427196
  %122 = sub nsw i64 %117, %118
  %123 = mul nsw i64 %116, %121
  %124 = load i64, i64* @k, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 %123, %125
  %127 = add nsw i64 %123, %124
  %128 = load i64, i64* %7, align 8
  %129 = icmp sge i64 %126, %128
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %108
  %131 = load i64, i64* %5, align 8
  store i64 %131, i64* %4, align 8
  br label %134

; <label>:132:                                    ; preds = %108
  %133 = load i64, i64* %5, align 8
  store i64 %133, i64* %3, align 8
  br label %134

; <label>:134:                                    ; preds = %132, %130
  br label %100

; <label>:135:                                    ; preds = %100
  %136 = load i64, i64* %4, align 8
  store i64 %136, i64* @bd2, align 8
  %137 = load i64, i64* @bd2, align 8
  %138 = load i64, i64* %6, align 8
  %139 = sub i64 %138, -389347494467100389
  %140 = sub i64 %139, %137
  %141 = add i64 %140, -389347494467100389
  %142 = sub nsw i64 %138, %137
  store i64 %141, i64* %6, align 8
  %143 = load i64, i64* %7, align 8
  %144 = load i64, i64* @k, align 8
  %145 = load i64, i64* %6, align 8
  %146 = mul nsw i64 %144, %145
  %147 = sub i64 %143, -7273453701836904505
  %148 = sub i64 %147, %146
  %149 = add i64 %148, -7273453701836904505
  %150 = sub nsw i64 %143, %146
  store i64 %149, i64* @bd3, align 8
  %151 = load i64, i64* @c, align 8
  store i64 %151, i64* %8, align 8
  br label %152

; <label>:152:                                    ; preds = %160, %135
  %153 = load i64, i64* %8, align 8
  %154 = load i64, i64* @d, align 8
  %155 = icmp sle i64 %153, %154
  br i1 %155, label %156, label %165

; <label>:156:                                    ; preds = %152
  %157 = load i64, i64* %8, align 8
  %158 = call signext i8 @_Z4get2x(i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %158)
  br label %160

; <label>:160:                                    ; preds = %156
  %161 = load i64, i64* %8, align 8
  %162 = sub i64 0, 1
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, 1
  store i64 %163, i64* %8, align 8
  br label %152

; <label>:165:                                    ; preds = %152
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %167

; <label>:167:                                    ; preds = %165
  %168 = load i64, i64* %2, align 8
  %169 = sub i64 %168, 9199621931714031576
  %170 = add i64 %169, 1
  %171 = add i64 %170, 9199621931714031576
  %172 = add nsw i64 %168, 1
  store i64 %171, i64* %2, align 8
  br label %10

; <label>:173:                                    ; preds = %10
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698055639.cpp() #0 section ".text.startup" {
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
