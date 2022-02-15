; ModuleID = 'Project_CodeNet_C++1400/p03132/s807712320.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s807712320.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200500 x i64] zeroinitializer, align 16
@cnt = global [200500 x [3 x i64]] zeroinitializer, align 16
@d = global [200500 x i64] zeroinitializer, align 16
@y = global [200500 x i64] zeroinitializer, align 16
@b = global [200500 x i64] zeroinitializer, align 16
@beh1 = global [200500 x i64] zeroinitializer, align 16
@beh2 = global [200500 x i64] zeroinitializer, align 16
@mxa = global [200500 x i64] zeroinitializer, align 16
@mxd = global [200500 x i64] zeroinitializer, align 16
@mxb = global [200500 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807712320.cpp, i8* null }]

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
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %3, align 4
  br label %15

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %11, %12
  %14 = call i32 @_Z3gcdii(i32 %10, i32 %13)
  br label %15

; <label>:15:                                     ; preds = %9, %7
  %16 = phi i32 [ %8, %7 ], [ %14, %9 ]
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8findbeh1x(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = srem i64 %4, 2
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %2, align 8
  br label %18

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  br label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub nsw i64 %14, 1
  store i64 %16, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %12, %7
  %19 = load i64, i64* %2, align 8
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8findbeh2x(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i64 -2, i64* %2, align 8
  br label %19

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %3, align 8
  %9 = srem i64 %8, 2
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = add i64 %12, 4883405123784750625
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 4883405123784750625
  %16 = sub nsw i64 %12, 1
  store i64 %15, i64* %2, align 8
  br label %19

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %3, align 8
  store i64 %18, i64* %2, align 8
  br label %19

; <label>:19:                                     ; preds = %17, %11, %6
  %20 = load i64, i64* %2, align 8
  ret i64 %20
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
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  store i64 0, i64* %3, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %4, align 8
  br label %33

; <label>:33:                                     ; preds = %48, %0
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp sle i64 %34, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %3, align 8
  %45 = sub i64 0, %43
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, %43
  store i64 %46, i64* %3, align 8
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = load i64, i64* %4, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  store i64 %53, i64* %4, align 8
  br label %33

; <label>:55:                                     ; preds = %33
  store i64 1, i64* %5, align 8
  br label %56

; <label>:56:                                     ; preds = %73, %55
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %2, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @_Z8findbeh1x(i64 %63)
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [200500 x i64], [200500 x i64]* @beh1, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = call i64 @_Z8findbeh2x(i64 %69)
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [200500 x i64], [200500 x i64]* @beh2, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %60
  %74 = load i64, i64* %5, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %74, 1
  store i64 %78, i64* %5, align 8
  br label %56

; <label>:80:                                     ; preds = %56
  store i64 1, i64* %6, align 8
  br label %81

; <label>:81:                                     ; preds = %102, %80
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* %2, align 8
  %84 = icmp sle i64 %82, %83
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %81
  %86 = load i64, i64* %6, align 8
  %87 = add i64 %86, -5668731457874812370
  %88 = sub i64 %87, 1
  %89 = sub i64 %88, -5668731457874812370
  %90 = sub nsw i64 %86, 1
  %91 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %89
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %6, align 8
  %94 = getelementptr inbounds [200500 x i64], [200500 x i64]* @beh2, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %92, 3380180266457614146
  %97 = add i64 %96, %95
  %98 = sub i64 %97, 3380180266457614146
  %99 = add nsw i64 %92, %95
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %85
  %103 = load i64, i64* %6, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  store i64 %107, i64* %6, align 8
  br label %81

; <label>:109:                                    ; preds = %81
  store i64 1, i64* %7, align 8
  br label %110

; <label>:110:                                    ; preds = %130, %109
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %2, align 8
  %113 = icmp sle i64 %111, %112
  br i1 %113, label %114, label %136

; <label>:114:                                    ; preds = %110
  %115 = load i64, i64* %7, align 8
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub nsw i64 %115, 1
  %119 = getelementptr inbounds [200500 x i64], [200500 x i64]* @y, i64 0, i64 %117
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %7, align 8
  %122 = getelementptr inbounds [200500 x i64], [200500 x i64]* @beh1, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %120, -56675002120918969
  %125 = add i64 %124, %123
  %126 = sub i64 %125, -56675002120918969
  %127 = add nsw i64 %120, %123
  %128 = load i64, i64* %7, align 8
  %129 = getelementptr inbounds [200500 x i64], [200500 x i64]* @y, i64 0, i64 %128
  store i64 %126, i64* %129, align 8
  br label %130

; <label>:130:                                    ; preds = %114
  %131 = load i64, i64* %7, align 8
  %132 = add i64 %131, 3553419530417857821
  %133 = add i64 %132, 1
  %134 = sub i64 %133, 3553419530417857821
  %135 = add nsw i64 %131, 1
  store i64 %134, i64* %7, align 8
  br label %110

; <label>:136:                                    ; preds = %110
  store i64 0, i64* %8, align 8
  br label %137

; <label>:137:                                    ; preds = %154, %136
  %138 = load i64, i64* %8, align 8
  %139 = load i64, i64* %2, align 8
  %140 = icmp sle i64 %138, %139
  br i1 %140, label %141, label %160

; <label>:141:                                    ; preds = %137
  %142 = load i64, i64* %8, align 8
  %143 = getelementptr inbounds [200500 x i64], [200500 x i64]* @y, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %8, align 8
  %146 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %144, 2759880969228720035
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, 2759880969228720035
  %151 = sub nsw i64 %144, %147
  %152 = load i64, i64* %8, align 8
  %153 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %152
  store i64 %150, i64* %153, align 8
  br label %154

; <label>:154:                                    ; preds = %141
  %155 = load i64, i64* %8, align 8
  %156 = sub i64 %155, -574979893436472525
  %157 = add i64 %156, 1
  %158 = add i64 %157, -574979893436472525
  %159 = add nsw i64 %155, 1
  store i64 %158, i64* %8, align 8
  br label %137

; <label>:160:                                    ; preds = %137
  store i64 0, i64* %9, align 8
  br label %161

; <label>:161:                                    ; preds = %175, %160
  %162 = load i64, i64* %9, align 8
  %163 = load i64, i64* %2, align 8
  %164 = icmp sle i64 %162, %163
  br i1 %164, label %165, label %180

; <label>:165:                                    ; preds = %161
  %166 = load i64, i64* %9, align 8
  %167 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, 9038323378510339680
  %170 = sub i64 %169, %168
  %171 = add i64 %170, 9038323378510339680
  %172 = sub nsw i64 0, %168
  %173 = load i64, i64* %9, align 8
  %174 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %173
  store i64 %171, i64* %174, align 8
  br label %175

; <label>:175:                                    ; preds = %165
  %176 = load i64, i64* %9, align 8
  %177 = sub i64 0, 1
  %178 = sub i64 %176, %177
  %179 = add nsw i64 %176, 1
  store i64 %178, i64* %9, align 8
  br label %161

; <label>:180:                                    ; preds = %161
  %181 = load i64, i64* getelementptr inbounds ([200500 x i64], [200500 x i64]* @a, i64 0, i64 0), align 16
  store i64 %181, i64* getelementptr inbounds ([200500 x i64], [200500 x i64]* @mxa, i64 0, i64 0), align 16
  store i64 1, i64* %10, align 8
  br label %182

; <label>:182:                                    ; preds = %198, %180
  %183 = load i64, i64* %10, align 8
  %184 = load i64, i64* %2, align 8
  %185 = icmp sle i64 %183, %184
  br i1 %185, label %186, label %203

; <label>:186:                                    ; preds = %182
  %187 = load i64, i64* %10, align 8
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub nsw i64 %187, 1
  %191 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxa, i64 0, i64 %189
  %192 = load i64, i64* %10, align 8
  %193 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %192
  %194 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %191, i64* dereferenceable(8) %193)
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* %10, align 8
  %197 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxa, i64 0, i64 %196
  store i64 %195, i64* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %186
  %199 = load i64, i64* %10, align 8
  %200 = sub i64 0, 1
  %201 = sub i64 %199, %200
  %202 = add nsw i64 %199, 1
  store i64 %201, i64* %10, align 8
  br label %182

; <label>:203:                                    ; preds = %182
  %204 = load i64, i64* %2, align 8
  %205 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i64, i64* %2, align 8
  %208 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxd, i64 0, i64 %207
  store i64 %206, i64* %208, align 8
  %209 = load i64, i64* %2, align 8
  %210 = add i64 %209, 2455635002894680679
  %211 = sub i64 %210, 1
  %212 = sub i64 %211, 2455635002894680679
  %213 = sub nsw i64 %209, 1
  store i64 %212, i64* %11, align 8
  br label %214

; <label>:214:                                    ; preds = %231, %203
  %215 = load i64, i64* %11, align 8
  %216 = icmp sge i64 %215, 0
  br i1 %216, label %217, label %237

; <label>:217:                                    ; preds = %214
  %218 = load i64, i64* %11, align 8
  %219 = sub i64 0, %218
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %218, 1
  %224 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxd, i64 0, i64 %222
  %225 = load i64, i64* %11, align 8
  %226 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %225
  %227 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %224, i64* dereferenceable(8) %226)
  %228 = load i64, i64* %227, align 8
  %229 = load i64, i64* %11, align 8
  %230 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxd, i64 0, i64 %229
  store i64 %228, i64* %230, align 8
  br label %231

; <label>:231:                                    ; preds = %217
  %232 = load i64, i64* %11, align 8
  %233 = add i64 %232, 2986389790839625624
  %234 = add i64 %233, -1
  %235 = sub i64 %234, 2986389790839625624
  %236 = add nsw i64 %232, -1
  store i64 %235, i64* %11, align 8
  br label %214

; <label>:237:                                    ; preds = %214
  %238 = load i64, i64* %2, align 8
  %239 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %2, align 8
  %242 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxd, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 %240, 462420718592726953
  %245 = add i64 %244, %243
  %246 = add i64 %245, 462420718592726953
  %247 = add nsw i64 %240, %243
  %248 = load i64, i64* %2, align 8
  %249 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxb, i64 0, i64 %248
  store i64 %246, i64* %249, align 8
  %250 = load i64, i64* %2, align 8
  %251 = sub i64 %250, -4054750772932866180
  %252 = sub i64 %251, 1
  %253 = add i64 %252, -4054750772932866180
  %254 = sub nsw i64 %250, 1
  store i64 %253, i64* %12, align 8
  br label %255

; <label>:255:                                    ; preds = %278, %237
  %256 = load i64, i64* %12, align 8
  %257 = icmp sge i64 %256, 0
  br i1 %257, label %258, label %284

; <label>:258:                                    ; preds = %255
  %259 = load i64, i64* %12, align 8
  %260 = sub i64 %259, -2188099353456920376
  %261 = add i64 %260, 1
  %262 = add i64 %261, -2188099353456920376
  %263 = add nsw i64 %259, 1
  %264 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxb, i64 0, i64 %262
  %265 = load i64, i64* %12, align 8
  %266 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* %12, align 8
  %269 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxd, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 0, %270
  %272 = sub i64 %267, %271
  %273 = add nsw i64 %267, %270
  store i64 %272, i64* %13, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %264, i64* dereferenceable(8) %13)
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %12, align 8
  %277 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxb, i64 0, i64 %276
  store i64 %275, i64* %277, align 8
  br label %278

; <label>:278:                                    ; preds = %258
  %279 = load i64, i64* %12, align 8
  %280 = add i64 %279, 2422173548680859129
  %281 = add i64 %280, -1
  %282 = sub i64 %281, 2422173548680859129
  %283 = add nsw i64 %279, -1
  store i64 %282, i64* %12, align 8
  br label %255

; <label>:284:                                    ; preds = %255
  store i64 -1000000800, i64* %14, align 8
  store i64 0, i64* %15, align 8
  br label %285

; <label>:285:                                    ; preds = %308, %284
  %286 = load i64, i64* %15, align 8
  %287 = load i64, i64* %2, align 8
  %288 = icmp sle i64 %286, %287
  br i1 %288, label %289, label %314

; <label>:289:                                    ; preds = %285
  %290 = load i64, i64* %15, align 8
  %291 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxa, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* %15, align 8
  %294 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 0, %295
  %297 = add i64 %292, %296
  %298 = sub nsw i64 %292, %295
  %299 = load i64, i64* %15, align 8
  %300 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxb, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = add i64 %297, 1187518673193813234
  %303 = add i64 %302, %301
  %304 = sub i64 %303, 1187518673193813234
  %305 = add nsw i64 %297, %301
  store i64 %304, i64* %16, align 8
  %306 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  %307 = load i64, i64* %306, align 8
  store i64 %307, i64* %14, align 8
  br label %308

; <label>:308:                                    ; preds = %289
  %309 = load i64, i64* %15, align 8
  %310 = sub i64 %309, -1997221040582698394
  %311 = add i64 %310, 1
  %312 = add i64 %311, -1997221040582698394
  %313 = add nsw i64 %309, 1
  store i64 %312, i64* %15, align 8
  br label %285

; <label>:314:                                    ; preds = %285
  %315 = load i64, i64* %3, align 8
  %316 = load i64, i64* %14, align 8
  %317 = sub i64 0, %316
  %318 = add i64 %315, %317
  %319 = sub nsw i64 %315, %316
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %318)
  %321 = load i32, i32* %1, align 4
  ret i32 %321
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807712320.cpp() #0 section ".text.startup" {
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
