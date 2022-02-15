; ModuleID = 'Project_CodeNet_C++1400/p04051/s070593112.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s070593112.cpp"
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

$_Z3prev = comdat any

$_Z1Cxx = comdat any

$_Z3ksmxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@A = global [200010 x i64] zeroinitializer, align 16
@B = global [200010 x i64] zeroinitializer, align 16
@f = global [4015 x [4015 x i64]] zeroinitializer, align 16
@jc = global [200010 x i64] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070593112.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  call void @_Z3prev()
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %13
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %14, i64* %16)
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = add i64 2005, 1961477164529608660
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 1961477164529608660
  %24 = sub nsw i64 2005, %20
  %25 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %23
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, %28
  %30 = add i64 2005, %29
  %31 = sub nsw i64 2005, %28
  %32 = getelementptr inbounds [4015 x i64], [4015 x i64]* %25, i64 0, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  store i64 %37, i64* %32, align 8
  br label %39

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %2, align 8
  %41 = sub i64 %40, 2467598819463635465
  %42 = add i64 %41, 1
  %43 = add i64 %42, 2467598819463635465
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %2, align 8
  br label %8

; <label>:45:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  br label %46

; <label>:46:                                     ; preds = %96, %45
  %47 = load i64, i64* %3, align 8
  %48 = icmp sle i64 %47, 4010
  br i1 %48, label %49, label %102

; <label>:49:                                     ; preds = %46
  store i64 1, i64* %4, align 8
  br label %50

; <label>:50:                                     ; preds = %90, %49
  %51 = load i64, i64* %4, align 8
  %52 = icmp sle i64 %51, 4010
  br i1 %52, label %53, label %95

; <label>:53:                                     ; preds = %50
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %54
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [4015 x i64], [4015 x i64]* %55, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %3, align 8
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub nsw i64 %59, 1
  %63 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %61
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [4015 x i64], [4015 x i64]* %63, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 0, %58
  %68 = sub i64 0, %66
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %58, %66
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %72
  %74 = load i64, i64* %4, align 8
  %75 = add i64 %74, 4632979824328483953
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, 4632979824328483953
  %78 = sub nsw i64 %74, 1
  %79 = getelementptr inbounds [4015 x i64], [4015 x i64]* %73, i64 0, i64 %77
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %70, 9411695504418581
  %82 = add i64 %81, %80
  %83 = sub i64 %82, 9411695504418581
  %84 = add nsw i64 %70, %80
  %85 = srem i64 %83, 1000000007
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %86
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds [4015 x i64], [4015 x i64]* %87, i64 0, i64 %88
  store i64 %85, i64* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %53
  %91 = load i64, i64* %4, align 8
  %92 = sub i64 0, 1
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, 1
  store i64 %93, i64* %4, align 8
  br label %50

; <label>:95:                                     ; preds = %50
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %3, align 8
  %98 = add i64 %97, -786420777105148589
  %99 = add i64 %98, 1
  %100 = sub i64 %99, -786420777105148589
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %3, align 8
  br label %46

; <label>:102:                                    ; preds = %46
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %103

; <label>:103:                                    ; preds = %159, %102
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* @n, align 8
  %106 = icmp sle i64 %104, %105
  br i1 %106, label %107, label %165

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %6, align 8
  %110 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 2005, 874441499842739880
  %113 = add i64 %112, %111
  %114 = add i64 %113, 874441499842739880
  %115 = add nsw i64 2005, %111
  %116 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %114
  %117 = load i64, i64* %6, align 8
  %118 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, 2005
  %121 = sub i64 0, %119
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 2005, %119
  %125 = getelementptr inbounds [4015 x i64], [4015 x i64]* %116, i64 0, i64 %123
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %108, 5167045057869575719
  %128 = add i64 %127, %126
  %129 = sub i64 %128, 5167045057869575719
  %130 = add nsw i64 %108, %126
  %131 = srem i64 %129, 1000000007
  store i64 %131, i64* %5, align 8
  %132 = load i64, i64* %5, align 8
  %133 = load i64, i64* %6, align 8
  %134 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 2, %135
  %137 = load i64, i64* %6, align 8
  %138 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 2, %139
  %141 = sub i64 %136, -7599507553031717797
  %142 = add i64 %141, %140
  %143 = add i64 %142, -7599507553031717797
  %144 = add nsw i64 %136, %140
  %145 = load i64, i64* %6, align 8
  %146 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 2, %147
  %149 = call i64 @_Z1Cxx(i64 %143, i64 %148)
  %150 = add i64 %132, -3385844888995259342
  %151 = sub i64 %150, %149
  %152 = sub i64 %151, -3385844888995259342
  %153 = sub nsw i64 %132, %149
  %154 = add i64 %152, -1377289975838197348
  %155 = add i64 %154, 1000000007
  %156 = sub i64 %155, -1377289975838197348
  %157 = add nsw i64 %152, 1000000007
  %158 = srem i64 %156, 1000000007
  store i64 %158, i64* %5, align 8
  br label %159

; <label>:159:                                    ; preds = %107
  %160 = load i64, i64* %6, align 8
  %161 = sub i64 %160, -3059760934219518061
  %162 = add i64 %161, 1
  %163 = add i64 %162, -3059760934219518061
  %164 = add nsw i64 %160, 1
  store i64 %163, i64* %6, align 8
  br label %103

; <label>:165:                                    ; preds = %103
  %166 = load i64, i64* %5, align 8
  %167 = sub i64 %166, -4365247444106451433
  %168 = add i64 %167, 1000000007
  %169 = add i64 %168, -4365247444106451433
  %170 = add nsw i64 %166, 1000000007
  %171 = srem i64 %169, 1000000007
  store i64 %171, i64* %5, align 8
  %172 = load i64, i64* %5, align 8
  %173 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %174 = mul nsw i64 %172, %173
  %175 = srem i64 %174, 1000000007
  store i64 %175, i64* %5, align 8
  %176 = load i64, i64* %5, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* %1, align 4
  ret i32 %179
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3prev() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jc, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %18, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp sle i64 %4, 200000
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub nsw i64 %7, 1
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jc, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %1, align 8
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i64, i64* %1, align 8
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jc, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %1, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, 1
  store i64 %23, i64* %1, align 8
  br label %3

; <label>:25:                                     ; preds = %3
  %26 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jc, i64 0, i64 200000), align 16
  %27 = call i64 @_Z3ksmxx(i64 %26, i64 1000000005)
  store i64 %27, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 200000), align 16
  store i64 199999, i64* %2, align 8
  br label %28

; <label>:28:                                     ; preds = %49, %25
  %29 = load i64, i64* %2, align 8
  %30 = icmp sge i64 %29, 0
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %2, align 8
  %33 = sub i64 %32, -1538452129960402111
  %34 = add i64 %33, 1
  %35 = add i64 %34, -1538452129960402111
  %36 = add nsw i64 %32, 1
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %35
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %2, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  %45 = mul nsw i64 %38, %43
  %46 = srem i64 %45, 1000000007
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %31
  %50 = load i64, i64* %2, align 8
  %51 = sub i64 %50, -5868809952926191219
  %52 = add i64 %51, -1
  %53 = add i64 %52, -5868809952926191219
  %54 = add nsw i64 %50, -1
  store i64 %53, i64* %2, align 8
  br label %28

; <label>:55:                                     ; preds = %28
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %28

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jc, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub nsw i64 %14, %15
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %13, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %22, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %10, %9
  %29 = load i64, i64* %3, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 2264679889497883067, -1
  %14 = or i64 %11, %12
  %15 = or i64 2264679889497883067, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070593112.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
