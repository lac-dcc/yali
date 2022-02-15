; ModuleID = 'Project_CodeNet_C++1400/p03132/s541593605.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s541593605.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 1000000000000000000, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541593605.cpp, i8* null }]

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
define void @_Z3updRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %3, align 8
  store i64 %7, i64* %8, align 8
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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %25, %0
  %5 = load i64, i64* %1, align 8
  %6 = load i64, i64* @n, align 8
  %7 = icmp sle i64 %5, %6
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %4
  store i64 0, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %17, %8
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %10, 4
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %1, align 8
  %14 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %13
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 %15
  store i64 1000000000000000000, i64* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %2, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, 1
  store i64 %22, i64* %2, align 8
  br label %9

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i64, i64* %1, align 8
  %27 = sub i64 %26, -4640313003977888589
  %28 = add i64 %27, 1
  %29 = add i64 %28, -4640313003977888589
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* %1, align 8
  br label %4

; <label>:31:                                     ; preds = %4
  store i64 1, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %371, %31
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %377

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %37
  %39 = getelementptr inbounds [5 x i64], [5 x i64]* %38, i64 0, i64 0
  %40 = load i64, i64* %3, align 8
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 1
  %44 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %42
  %45 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 0, i64 0
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %46, 85272545205125190
  %51 = add i64 %50, %49
  %52 = sub i64 %51, 85272545205125190
  %53 = add nsw i64 %46, %49
  call void @_Z3updRxx(i64* dereferenceable(8) %39, i64 %52)
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %54
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %55, i64 0, i64 1
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %57
  %59 = getelementptr inbounds [5 x i64], [5 x i64]* %58, i64 0, i64 0
  %60 = load i64, i64* %59, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %56, i64 %60)
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %101

; <label>:65:                                     ; preds = %36
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %66
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %67, i64 0, i64 1
  %69 = load i64, i64* %3, align 8
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub nsw i64 %69, 1
  %73 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %71
  %74 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 0, i64 1
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = srem i64 %78, 2
  %80 = sub i64 %75, -3029506180087675296
  %81 = add i64 %80, %79
  %82 = add i64 %81, -3029506180087675296
  %83 = add nsw i64 %75, %79
  call void @_Z3updRxx(i64* dereferenceable(8) %68, i64 %82)
  %84 = load i64, i64* %3, align 8
  %85 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %84
  %86 = getelementptr inbounds [5 x i64], [5 x i64]* %85, i64 0, i64 1
  %87 = load i64, i64* %3, align 8
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub nsw i64 %87, 1
  %91 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %89
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %91, i64 0, i64 0
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %3, align 8
  %95 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %93, 2403093284463244650
  %98 = add i64 %97, %96
  %99 = add i64 %98, 2403093284463244650
  %100 = add nsw i64 %93, %96
  call void @_Z3updRxx(i64* dereferenceable(8) %86, i64 %99)
  br label %134

; <label>:101:                                    ; preds = %36
  %102 = load i64, i64* %3, align 8
  %103 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %102
  %104 = getelementptr inbounds [5 x i64], [5 x i64]* %103, i64 0, i64 1
  %105 = load i64, i64* %3, align 8
  %106 = add i64 %105, -4662755302040154700
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, -4662755302040154700
  %109 = sub nsw i64 %105, 1
  %110 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %108
  %111 = getelementptr inbounds [5 x i64], [5 x i64]* %110, i64 0, i64 1
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 %112, 4575309246447212235
  %114 = add i64 %113, 2
  %115 = add i64 %114, 4575309246447212235
  %116 = add nsw i64 %112, 2
  call void @_Z3updRxx(i64* dereferenceable(8) %104, i64 %115)
  %117 = load i64, i64* %3, align 8
  %118 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %117
  %119 = getelementptr inbounds [5 x i64], [5 x i64]* %118, i64 0, i64 1
  %120 = load i64, i64* %3, align 8
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub nsw i64 %120, 1
  %124 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %122
  %125 = getelementptr inbounds [5 x i64], [5 x i64]* %124, i64 0, i64 0
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %3, align 8
  %128 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %126, 3851361412202622689
  %131 = add i64 %130, %129
  %132 = sub i64 %131, 3851361412202622689
  %133 = add nsw i64 %126, %129
  call void @_Z3updRxx(i64* dereferenceable(8) %119, i64 %132)
  br label %134

; <label>:134:                                    ; preds = %101, %65
  %135 = load i64, i64* %3, align 8
  %136 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %135
  %137 = getelementptr inbounds [5 x i64], [5 x i64]* %136, i64 0, i64 2
  %138 = load i64, i64* %3, align 8
  %139 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %138
  %140 = getelementptr inbounds [5 x i64], [5 x i64]* %139, i64 0, i64 1
  %141 = load i64, i64* %140, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %137, i64 %141)
  %142 = load i64, i64* %3, align 8
  %143 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %190

; <label>:146:                                    ; preds = %134
  %147 = load i64, i64* %3, align 8
  %148 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %147
  %149 = getelementptr inbounds [5 x i64], [5 x i64]* %148, i64 0, i64 2
  %150 = load i64, i64* %3, align 8
  %151 = sub i64 %150, 1123085118150557411
  %152 = sub i64 %151, 1
  %153 = add i64 %152, 1123085118150557411
  %154 = sub nsw i64 %150, 1
  %155 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %153
  %156 = getelementptr inbounds [5 x i64], [5 x i64]* %155, i64 0, i64 1
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %3, align 8
  %159 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = srem i64 %160, 2
  %162 = add i64 %157, 1676233815413867382
  %163 = add i64 %162, %161
  %164 = sub i64 %163, 1676233815413867382
  %165 = add nsw i64 %157, %161
  call void @_Z3updRxx(i64* dereferenceable(8) %149, i64 %164)
  %166 = load i64, i64* %3, align 8
  %167 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %166
  %168 = getelementptr inbounds [5 x i64], [5 x i64]* %167, i64 0, i64 2
  %169 = load i64, i64* %3, align 8
  %170 = add i64 %169, 7349461679049681112
  %171 = sub i64 %170, 1
  %172 = sub i64 %171, 7349461679049681112
  %173 = sub nsw i64 %169, 1
  %174 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %172
  %175 = getelementptr inbounds [5 x i64], [5 x i64]* %174, i64 0, i64 2
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %3, align 8
  %178 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = srem i64 %179, 2
  %181 = add i64 1, -6627238858418884406
  %182 = sub i64 %181, %180
  %183 = sub i64 %182, -6627238858418884406
  %184 = sub nsw i64 1, %180
  %185 = sub i64 0, %176
  %186 = sub i64 0, %183
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %176, %183
  call void @_Z3updRxx(i64* dereferenceable(8) %168, i64 %188)
  br label %220

; <label>:190:                                    ; preds = %134
  %191 = load i64, i64* %3, align 8
  %192 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %191
  %193 = getelementptr inbounds [5 x i64], [5 x i64]* %192, i64 0, i64 2
  %194 = load i64, i64* %3, align 8
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub nsw i64 %194, 1
  %198 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %196
  %199 = getelementptr inbounds [5 x i64], [5 x i64]* %198, i64 0, i64 1
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, %200
  %202 = sub i64 0, 2
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add nsw i64 %200, 2
  call void @_Z3updRxx(i64* dereferenceable(8) %193, i64 %204)
  %206 = load i64, i64* %3, align 8
  %207 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %206
  %208 = getelementptr inbounds [5 x i64], [5 x i64]* %207, i64 0, i64 2
  %209 = load i64, i64* %3, align 8
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub nsw i64 %209, 1
  %213 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %211
  %214 = getelementptr inbounds [5 x i64], [5 x i64]* %213, i64 0, i64 2
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 %215, 2971650969895318403
  %217 = add i64 %216, 1
  %218 = add i64 %217, 2971650969895318403
  %219 = add nsw i64 %215, 1
  call void @_Z3updRxx(i64* dereferenceable(8) %208, i64 %218)
  br label %220

; <label>:220:                                    ; preds = %190, %146
  %221 = load i64, i64* %3, align 8
  %222 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %221
  %223 = getelementptr inbounds [5 x i64], [5 x i64]* %222, i64 0, i64 3
  %224 = load i64, i64* %3, align 8
  %225 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %224
  %226 = getelementptr inbounds [5 x i64], [5 x i64]* %225, i64 0, i64 2
  %227 = load i64, i64* %226, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %223, i64 %227)
  %228 = load i64, i64* %3, align 8
  %229 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %274

; <label>:232:                                    ; preds = %220
  %233 = load i64, i64* %3, align 8
  %234 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %233
  %235 = getelementptr inbounds [5 x i64], [5 x i64]* %234, i64 0, i64 3
  %236 = load i64, i64* %3, align 8
  %237 = sub i64 0, 1
  %238 = add i64 %236, %237
  %239 = sub nsw i64 %236, 1
  %240 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %238
  %241 = getelementptr inbounds [5 x i64], [5 x i64]* %240, i64 0, i64 2
  %242 = load i64, i64* %241, align 8
  %243 = load i64, i64* %3, align 8
  %244 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = srem i64 %245, 2
  %247 = sub i64 1, 8363722647077326939
  %248 = sub i64 %247, %246
  %249 = add i64 %248, 8363722647077326939
  %250 = sub nsw i64 1, %246
  %251 = add i64 %242, -6437481359957755351
  %252 = add i64 %251, %249
  %253 = sub i64 %252, -6437481359957755351
  %254 = add nsw i64 %242, %249
  call void @_Z3updRxx(i64* dereferenceable(8) %235, i64 %253)
  %255 = load i64, i64* %3, align 8
  %256 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %255
  %257 = getelementptr inbounds [5 x i64], [5 x i64]* %256, i64 0, i64 3
  %258 = load i64, i64* %3, align 8
  %259 = sub i64 %258, 2910782634593540296
  %260 = sub i64 %259, 1
  %261 = add i64 %260, 2910782634593540296
  %262 = sub nsw i64 %258, 1
  %263 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %261
  %264 = getelementptr inbounds [5 x i64], [5 x i64]* %263, i64 0, i64 3
  %265 = load i64, i64* %264, align 8
  %266 = load i64, i64* %3, align 8
  %267 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = srem i64 %268, 2
  %270 = add i64 %265, 2699205258293070495
  %271 = add i64 %270, %269
  %272 = sub i64 %271, 2699205258293070495
  %273 = add nsw i64 %265, %269
  call void @_Z3updRxx(i64* dereferenceable(8) %257, i64 %272)
  br label %305

; <label>:274:                                    ; preds = %220
  %275 = load i64, i64* %3, align 8
  %276 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %275
  %277 = getelementptr inbounds [5 x i64], [5 x i64]* %276, i64 0, i64 3
  %278 = load i64, i64* %3, align 8
  %279 = sub i64 %278, 64394266155553736
  %280 = sub i64 %279, 1
  %281 = add i64 %280, 64394266155553736
  %282 = sub nsw i64 %278, 1
  %283 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %281
  %284 = getelementptr inbounds [5 x i64], [5 x i64]* %283, i64 0, i64 2
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 %285, -6672137988642482880
  %287 = add i64 %286, 1
  %288 = add i64 %287, -6672137988642482880
  %289 = add nsw i64 %285, 1
  call void @_Z3updRxx(i64* dereferenceable(8) %277, i64 %288)
  %290 = load i64, i64* %3, align 8
  %291 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %290
  %292 = getelementptr inbounds [5 x i64], [5 x i64]* %291, i64 0, i64 3
  %293 = load i64, i64* %3, align 8
  %294 = sub i64 0, 1
  %295 = add i64 %293, %294
  %296 = sub nsw i64 %293, 1
  %297 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %295
  %298 = getelementptr inbounds [5 x i64], [5 x i64]* %297, i64 0, i64 3
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, %299
  %301 = sub i64 0, 2
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add nsw i64 %299, 2
  call void @_Z3updRxx(i64* dereferenceable(8) %292, i64 %303)
  br label %305

; <label>:305:                                    ; preds = %274, %232
  %306 = load i64, i64* %3, align 8
  %307 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %306
  %308 = getelementptr inbounds [5 x i64], [5 x i64]* %307, i64 0, i64 4
  %309 = load i64, i64* %3, align 8
  %310 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %309
  %311 = getelementptr inbounds [5 x i64], [5 x i64]* %310, i64 0, i64 3
  %312 = load i64, i64* %311, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %308, i64 %312)
  %313 = load i64, i64* %3, align 8
  %314 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %337

; <label>:317:                                    ; preds = %305
  %318 = load i64, i64* %3, align 8
  %319 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %318
  %320 = getelementptr inbounds [5 x i64], [5 x i64]* %319, i64 0, i64 4
  %321 = load i64, i64* %3, align 8
  %322 = add i64 %321, 6371489297592111442
  %323 = sub i64 %322, 1
  %324 = sub i64 %323, 6371489297592111442
  %325 = sub nsw i64 %321, 1
  %326 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %324
  %327 = getelementptr inbounds [5 x i64], [5 x i64]* %326, i64 0, i64 3
  %328 = load i64, i64* %327, align 8
  %329 = load i64, i64* %3, align 8
  %330 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = srem i64 %331, 2
  %333 = sub i64 %328, -5849777242448744770
  %334 = add i64 %333, %332
  %335 = add i64 %334, -5849777242448744770
  %336 = add nsw i64 %328, %332
  call void @_Z3updRxx(i64* dereferenceable(8) %320, i64 %335)
  br label %352

; <label>:337:                                    ; preds = %305
  %338 = load i64, i64* %3, align 8
  %339 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %338
  %340 = getelementptr inbounds [5 x i64], [5 x i64]* %339, i64 0, i64 4
  %341 = load i64, i64* %3, align 8
  %342 = sub i64 %341, 1629608441371764102
  %343 = sub i64 %342, 1
  %344 = add i64 %343, 1629608441371764102
  %345 = sub nsw i64 %341, 1
  %346 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %344
  %347 = getelementptr inbounds [5 x i64], [5 x i64]* %346, i64 0, i64 3
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 0, 2
  %350 = sub i64 %348, %349
  %351 = add nsw i64 %348, 2
  call void @_Z3updRxx(i64* dereferenceable(8) %340, i64 %350)
  br label %352

; <label>:352:                                    ; preds = %337, %317
  %353 = load i64, i64* %3, align 8
  %354 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %353
  %355 = getelementptr inbounds [5 x i64], [5 x i64]* %354, i64 0, i64 4
  %356 = load i64, i64* %3, align 8
  %357 = add i64 %356, 3147667477877358541
  %358 = sub i64 %357, 1
  %359 = sub i64 %358, 3147667477877358541
  %360 = sub nsw i64 %356, 1
  %361 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %359
  %362 = getelementptr inbounds [5 x i64], [5 x i64]* %361, i64 0, i64 4
  %363 = load i64, i64* %362, align 8
  %364 = load i64, i64* %3, align 8
  %365 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 %363, -2799519979886893980
  %368 = add i64 %367, %366
  %369 = add i64 %368, -2799519979886893980
  %370 = add nsw i64 %363, %366
  call void @_Z3updRxx(i64* dereferenceable(8) %355, i64 %369)
  br label %371

; <label>:371:                                    ; preds = %352
  %372 = load i64, i64* %3, align 8
  %373 = add i64 %372, -9140384669055948938
  %374 = add i64 %373, 1
  %375 = sub i64 %374, -9140384669055948938
  %376 = add nsw i64 %372, 1
  store i64 %375, i64* %3, align 8
  br label %32

; <label>:377:                                    ; preds = %32
  %378 = load i64, i64* @n, align 8
  %379 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %378
  %380 = getelementptr inbounds [5 x i64], [5 x i64]* %379, i64 0, i64 4
  %381 = load i64, i64* %380, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) @ans, i64 %381)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 0, 1
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, 1
  store i64 %23, i64* %2, align 8
  br label %12

; <label>:25:                                     ; preds = %12
  call void @_Z5solvev()
  %26 = load i64, i64* @ans, align 8
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s541593605.cpp() #0 section ".text.startup" {
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
