; ModuleID = 'Project_CodeNet_C++1400/p04051/s793682711.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s793682711.cpp"
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
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = global [4020 x [4020 x i64]] zeroinitializer, align 16
@fac = global [8004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793682711.cpp, i8* null }]

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
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i64, i64* %4, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %4, align 8
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  br label %6

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* %5, align 8
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4qpowxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = srem i64 %7, 1000000007
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_Z3invx(i64 %11)
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub nsw i64 %15, %16
  %20 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %18
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @_Z3invx(i64 %21)
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 1000000007
  ret i64 %24
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
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([8004 x i64], [8004 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %26

; <label>:26:                                     ; preds = %42, %0
  %27 = load i64, i64* %2, align 8
  %28 = icmp sle i64 %27, 8004
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %2, align 8
  %31 = add i64 %30, 4925372038152143776
  %32 = sub i64 %31, 1
  %33 = sub i64 %32, 4925372038152143776
  %34 = sub nsw i64 %30, 1
  %35 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %33
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %2, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %29
  %43 = load i64, i64* %2, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  store i64 %47, i64* %2, align 8
  br label %26

; <label>:49:                                     ; preds = %26
  store i64 1, i64* %3, align 8
  br label %50

; <label>:50:                                     ; preds = %61, %49
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* @n, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) %59)
  br label %61

; <label>:61:                                     ; preds = %54
  %62 = load i64, i64* %3, align 8
  %63 = sub i64 %62, 3804342669444026403
  %64 = add i64 %63, 1
  %65 = add i64 %64, 3804342669444026403
  %66 = add nsw i64 %62, 1
  store i64 %65, i64* %3, align 8
  br label %50

; <label>:67:                                     ; preds = %50
  store i64 1, i64* %4, align 8
  br label %68

; <label>:68:                                     ; preds = %93, %67
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* @n, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, %75
  %77 = add i64 2001, %76
  %78 = sub nsw i64 2001, %75
  %79 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %77
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, %82
  %84 = add i64 2001, %83
  %85 = sub nsw i64 2001, %82
  %86 = getelementptr inbounds [4020 x i64], [4020 x i64]* %79, i64 0, i64 %84
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, 1
  store i64 %91, i64* %86, align 8
  br label %93

; <label>:93:                                     ; preds = %72
  %94 = load i64, i64* %4, align 8
  %95 = add i64 %94, 121449340272365114
  %96 = add i64 %95, 1
  %97 = sub i64 %96, 121449340272365114
  %98 = add nsw i64 %94, 1
  store i64 %97, i64* %4, align 8
  br label %68

; <label>:99:                                     ; preds = %68
  store i64 1, i64* %5, align 8
  br label %100

; <label>:100:                                    ; preds = %163, %99
  %101 = load i64, i64* %5, align 8
  %102 = icmp sle i64 %101, 4002
  br i1 %102, label %103, label %169

; <label>:103:                                    ; preds = %100
  store i64 1, i64* %6, align 8
  br label %104

; <label>:104:                                    ; preds = %156, %103
  %105 = load i64, i64* %6, align 8
  %106 = icmp sle i64 %105, 4002
  br i1 %106, label %107, label %162

; <label>:107:                                    ; preds = %104
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %108
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [4020 x i64], [4020 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %6, align 8
  %116 = add i64 %115, 1944284005414036789
  %117 = sub i64 %116, 1
  %118 = sub i64 %117, 1944284005414036789
  %119 = sub nsw i64 %115, 1
  %120 = getelementptr inbounds [4020 x i64], [4020 x i64]* %114, i64 0, i64 %118
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, %112
  %123 = sub i64 0, %121
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %112, %121
  %127 = srem i64 %125, 1000000007
  %128 = load i64, i64* %5, align 8
  %129 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %128
  %130 = load i64, i64* %6, align 8
  %131 = getelementptr inbounds [4020 x i64], [4020 x i64]* %129, i64 0, i64 %130
  store i64 %127, i64* %131, align 8
  %132 = load i64, i64* %5, align 8
  %133 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %132
  %134 = load i64, i64* %6, align 8
  %135 = getelementptr inbounds [4020 x i64], [4020 x i64]* %133, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %5, align 8
  %138 = add i64 %137, -6831300361258678293
  %139 = sub i64 %138, 1
  %140 = sub i64 %139, -6831300361258678293
  %141 = sub nsw i64 %137, 1
  %142 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %140
  %143 = load i64, i64* %6, align 8
  %144 = getelementptr inbounds [4020 x i64], [4020 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, %136
  %147 = sub i64 0, %145
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add nsw i64 %136, %145
  %151 = srem i64 %149, 1000000007
  %152 = load i64, i64* %5, align 8
  %153 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %152
  %154 = load i64, i64* %6, align 8
  %155 = getelementptr inbounds [4020 x i64], [4020 x i64]* %153, i64 0, i64 %154
  store i64 %151, i64* %155, align 8
  br label %156

; <label>:156:                                    ; preds = %107
  %157 = load i64, i64* %6, align 8
  %158 = sub i64 %157, 4137974759433928154
  %159 = add i64 %158, 1
  %160 = add i64 %159, 4137974759433928154
  %161 = add nsw i64 %157, 1
  store i64 %160, i64* %6, align 8
  br label %104

; <label>:162:                                    ; preds = %104
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i64, i64* %5, align 8
  %165 = sub i64 %164, 7836400075544488912
  %166 = add i64 %165, 1
  %167 = add i64 %166, 7836400075544488912
  %168 = add nsw i64 %164, 1
  store i64 %167, i64* %5, align 8
  br label %100

; <label>:169:                                    ; preds = %100
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %170

; <label>:170:                                    ; preds = %199, %169
  %171 = load i64, i64* %8, align 8
  %172 = load i64, i64* @n, align 8
  %173 = icmp sle i64 %171, %172
  br i1 %173, label %174, label %205

; <label>:174:                                    ; preds = %170
  %175 = load i64, i64* %8, align 8
  %176 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add i64 2001, -8567072524524670864
  %179 = add i64 %178, %177
  %180 = sub i64 %179, -8567072524524670864
  %181 = add nsw i64 2001, %177
  %182 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %180
  %183 = load i64, i64* %8, align 8
  %184 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = add i64 2001, -2137319402858646416
  %187 = add i64 %186, %185
  %188 = sub i64 %187, -2137319402858646416
  %189 = add nsw i64 2001, %185
  %190 = getelementptr inbounds [4020 x i64], [4020 x i64]* %182, i64 0, i64 %188
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %7, align 8
  %193 = add i64 %192, 6959110813487839757
  %194 = add i64 %193, %191
  %195 = sub i64 %194, 6959110813487839757
  %196 = add nsw i64 %192, %191
  store i64 %195, i64* %7, align 8
  %197 = load i64, i64* %7, align 8
  %198 = srem i64 %197, 1000000007
  store i64 %198, i64* %7, align 8
  br label %199

; <label>:199:                                    ; preds = %174
  %200 = load i64, i64* %8, align 8
  %201 = add i64 %200, 6454884248197514262
  %202 = add i64 %201, 1
  %203 = sub i64 %202, 6454884248197514262
  %204 = add nsw i64 %200, 1
  store i64 %203, i64* %8, align 8
  br label %170

; <label>:205:                                    ; preds = %170
  store i64 1, i64* %9, align 8
  br label %206

; <label>:206:                                    ; preds = %256, %205
  %207 = load i64, i64* %9, align 8
  %208 = load i64, i64* @n, align 8
  %209 = icmp sle i64 %207, %208
  br i1 %209, label %210, label %263

; <label>:210:                                    ; preds = %206
  %211 = load i64, i64* %7, align 8
  %212 = load i64, i64* %9, align 8
  %213 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* %9, align 8
  %216 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %214, 4296375149695892076
  %219 = add i64 %218, %217
  %220 = sub i64 %219, 4296375149695892076
  %221 = add nsw i64 %214, %217
  %222 = load i64, i64* %9, align 8
  %223 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 %220, 1864345471684295825
  %226 = add i64 %225, %224
  %227 = add i64 %226, 1864345471684295825
  %228 = add nsw i64 %220, %224
  %229 = load i64, i64* %9, align 8
  %230 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 %227, 7088090692014121899
  %233 = add i64 %232, %231
  %234 = add i64 %233, 7088090692014121899
  %235 = add nsw i64 %227, %231
  %236 = load i64, i64* %9, align 8
  %237 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i64, i64* %9, align 8
  %240 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 0, %238
  %243 = sub i64 0, %241
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add nsw i64 %238, %241
  %247 = call i64 @_Z1Cxx(i64 %234, i64 %245)
  %248 = sub i64 0, %247
  %249 = add i64 %211, %248
  %250 = sub nsw i64 %211, %247
  %251 = sub i64 %249, -2327450488719762456
  %252 = add i64 %251, 1000000007
  %253 = add i64 %252, -2327450488719762456
  %254 = add nsw i64 %249, 1000000007
  %255 = srem i64 %253, 1000000007
  store i64 %255, i64* %7, align 8
  br label %256

; <label>:256:                                    ; preds = %210
  %257 = load i64, i64* %9, align 8
  %258 = sub i64 0, %257
  %259 = sub i64 0, 1
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add nsw i64 %257, 1
  store i64 %261, i64* %9, align 8
  br label %206

; <label>:263:                                    ; preds = %206
  %264 = load i64, i64* %7, align 8
  %265 = call i64 @_Z3invx(i64 2)
  %266 = mul nsw i64 %264, %265
  %267 = srem i64 %266, 1000000007
  store i64 %267, i64* %7, align 8
  %268 = load i64, i64* %7, align 8
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %269, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s793682711.cpp() #0 section ".text.startup" {
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
