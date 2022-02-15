; ModuleID = 'Project_CodeNet_C++1400/p03132/s132844241.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s132844241.cpp"
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
@nos = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [4 x i64]] zeroinitializer, align 16
@cuml = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132844241.cpp, i8* null }]

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
define i64 @_Z4costii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %3, align 8
  br label %34

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  store i64 1, i64* %3, align 8
  br label %34

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 2
  %21 = add i32 1, 608260839
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 608260839
  %24 = sub nsw i32 1, %20
  %25 = sext i32 %23 to i64
  store i64 %25, i64* %3, align 8
  br label %34

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  store i64 2, i64* %3, align 8
  br label %34

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 2
  %33 = sext i32 %32 to i64
  store i64 %33, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %30, %29, %18, %17, %8
  %35 = load i64, i64* %3, align 8
  ret i64 %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %3, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -76939935
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -76939935
  %38 = sub nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %60, %26
  %40 = load i32, i32* %4, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 %46, %54
  %56 = add nsw i64 %46, %53
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %58
  store i64 %55, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %42
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, -1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, -1
  store i32 %65, i32* %4, align 4
  br label %39

; <label>:67:                                     ; preds = %39
  store i64 1152921504606846976, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %204, %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %210

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, -133947344
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -133947344
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %78
  %80 = getelementptr inbounds [4 x i64], [4 x i64]* %79, i64 0, i64 0
  %81 = load i64, i64* %80, align 16
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = call i64 @_Z4costii(i32 %86, i32 0)
  %88 = sub i64 0, %81
  %89 = sub i64 0, %87
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %81, %87
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %94
  %96 = getelementptr inbounds [4 x i64], [4 x i64]* %95, i64 0, i64 0
  store i64 %91, i64* %96, align 16
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %98
  %100 = getelementptr inbounds [4 x i64], [4 x i64]* %99, i64 0, i64 0
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 %101, -715100455
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -715100455
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %106
  %108 = getelementptr inbounds [4 x i64], [4 x i64]* %107, i64 0, i64 1
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = call i64 @_Z4costii(i32 %114, i32 2)
  %116 = sub i64 %109, 2263818243382387163
  %117 = add i64 %116, %115
  %118 = add i64 %117, 2263818243382387163
  %119 = add nsw i64 %109, %115
  store i64 %118, i64* %7, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %100, i64* dereferenceable(8) %7)
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %123
  %125 = getelementptr inbounds [4 x i64], [4 x i64]* %124, i64 0, i64 1
  store i64 %121, i64* %125, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %127
  %129 = getelementptr inbounds [4 x i64], [4 x i64]* %128, i64 0, i64 1
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %130, 1231496605
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1231496605
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %135
  %137 = getelementptr inbounds [4 x i64], [4 x i64]* %136, i64 0, i64 2
  %138 = load i64, i64* %137, align 16
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = call i64 @_Z4costii(i32 %143, i32 1)
  %145 = sub i64 0, %138
  %146 = sub i64 0, %144
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %138, %144
  store i64 %148, i64* %8, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %129, i64* dereferenceable(8) %8)
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %153
  %155 = getelementptr inbounds [4 x i64], [4 x i64]* %154, i64 0, i64 2
  store i64 %151, i64* %155, align 16
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %157
  %159 = getelementptr inbounds [4 x i64], [4 x i64]* %158, i64 0, i64 2
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %160, -1912483385
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1912483385
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %165
  %167 = getelementptr inbounds [4 x i64], [4 x i64]* %166, i64 0, i64 3
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = trunc i64 %172 to i32
  %174 = call i64 @_Z4costii(i32 %173, i32 2)
  %175 = sub i64 %168, -384035063004176571
  %176 = add i64 %175, %174
  %177 = add i64 %176, -384035063004176571
  %178 = add nsw i64 %168, %174
  store i64 %177, i64* %9, align 8
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %159, i64* dereferenceable(8) %9)
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %182
  %184 = getelementptr inbounds [4 x i64], [4 x i64]* %183, i64 0, i64 3
  store i64 %180, i64* %184, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %186
  %188 = getelementptr inbounds [4 x i64], [4 x i64]* %187, i64 0, i64 3
  %189 = load i64, i64* %188, align 8
  %190 = load i32, i32* %6, align 4
  %191 = add i32 %190, -1245361931
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1245361931
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %189, -7683204172496854425
  %199 = add i64 %198, %197
  %200 = sub i64 %199, -7683204172496854425
  %201 = add nsw i64 %189, %197
  store i64 %200, i64* %10, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* %5, align 8
  br label %204

; <label>:204:                                    ; preds = %72
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 %205, 26433776
  %207 = add i32 %206, 1
  %208 = add i32 %207, 26433776
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %6, align 4
  br label %68

; <label>:210:                                    ; preds = %68
  %211 = load i64, i64* %5, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s132844241.cpp() #0 section ".text.startup" {
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
