; ModuleID = 'Project_CodeNet_C++1400/p03132/s736434016.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s736434016.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@dp = global [5 x [200005 x i64]] zeroinitializer, align 16
@A = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736434016.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @L)
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @L, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %42, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %40
  store i64 0, i64* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %3, align 4
  br label %35

; <label>:49:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %191, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @L, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %196

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %5, align 8
  %59 = load i64, i64* %5, align 8
  store i64 %59, i64* %10, align 8
  store i64 %59, i64* %6, align 8
  %60 = load i64, i64* %5, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %63, label %62

; <label>:62:                                     ; preds = %54
  store i64 2, i64* %9, align 8
  store i64 2, i64* %7, align 8
  br label %70

; <label>:63:                                     ; preds = %54
  %64 = load i64, i64* %5, align 8
  %65 = srem i64 %64, 2
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %63
  store i64 1, i64* %9, align 8
  store i64 1, i64* %7, align 8
  br label %69

; <label>:68:                                     ; preds = %63
  store i64 0, i64* %9, align 8
  store i64 0, i64* %7, align 8
  br label %69

; <label>:69:                                     ; preds = %68, %67
  br label %70

; <label>:70:                                     ; preds = %69, %62
  %71 = load i64, i64* %5, align 8
  %72 = srem i64 %71, 2
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %70
  store i64 0, i64* %8, align 8
  br label %76

; <label>:75:                                     ; preds = %70
  store i64 1, i64* %8, align 8
  br label %76

; <label>:76:                                     ; preds = %75, %74
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %6, align 8
  %82 = sub i64 0, %80
  %83 = sub i64 0, %81
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %80, %81
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %91
  store i64 %85, i64* %92, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 %104, %106
  %108 = add nsw i64 %104, %105
  store i64 %107, i64* %11, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %100, i64* dereferenceable(8) %11)
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, -1796720190
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1796720190
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %116
  store i64 %110, i64* %117, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %8, align 8
  %129 = sub i64 %127, -4443742372383502046
  %130 = add i64 %129, %128
  %131 = add i64 %130, -4443742372383502046
  %132 = add nsw i64 %127, %128
  store i64 %131, i64* %12, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %123, i64* dereferenceable(8) %12)
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, 1245443297
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1245443297
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %140
  store i64 %134, i64* %141, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* %9, align 8
  %153 = sub i64 %151, -3271264000199751345
  %154 = add i64 %153, %152
  %155 = add i64 %154, -3271264000199751345
  %156 = add nsw i64 %151, %152
  store i64 %155, i64* %13, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %147, i64* dereferenceable(8) %13)
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %4, align 4
  %160 = add i32 %159, 919667875
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 919667875
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %164
  store i64 %158, i64* %165, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %10, align 8
  %177 = add i64 %175, 3353530192982623652
  %178 = add i64 %177, %176
  %179 = sub i64 %178, 3353530192982623652
  %180 = add nsw i64 %175, %176
  store i64 %179, i64* %14, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %171, i64* dereferenceable(8) %14)
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %189
  store i64 %182, i64* %190, align 8
  br label %191

; <label>:191:                                    ; preds = %76
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %4, align 4
  br label %50

; <label>:196:                                    ; preds = %50
  store i64 1000000000000000, i64* %15, align 8
  store i32 0, i32* %16, align 4
  br label %197

; <label>:197:                                    ; preds = %209, %196
  %198 = load i32, i32* %16, align 4
  %199 = icmp slt i32 %198, 5
  br i1 %199, label %200, label %215

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 %202
  %204 = load i32, i32* @L, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200005 x i64], [200005 x i64]* %203, i64 0, i64 %205
  %207 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %206)
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %15, align 8
  br label %209

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %16, align 4
  %211 = sub i32 %210, -1023302680
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1023302680
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %16, align 4
  br label %197

; <label>:215:                                    ; preds = %197
  %216 = load i64, i64* %15, align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define internal void @_GLOBAL__sub_I_s736434016.cpp() #0 section ".text.startup" {
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
