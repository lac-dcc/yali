; ModuleID = 'Project_CodeNet_C++1400/p03132/s385373489.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s385373489.cpp"
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
@L = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [6 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385373489.cpp, i8* null }]

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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  store i64 %23, i64* %4
  %24 = load i64, i64* @L, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %3
  %26 = alloca i32
  store i32 1119019481, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %303
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1119019481, label %30
    i32 -322900195, label %35
    i32 253356037, label %36
    i32 -1106079961, label %44
    i32 -1876343674, label %50
    i32 -1590406102, label %59
    i32 -629912831, label %104
    i32 -135314643, label %108
    i32 960519913, label %189
    i32 186709883, label %193
    i32 1916339133, label %233
    i32 -249413572, label %237
    i32 2022370141, label %278
    i32 -528529291, label %282
    i32 1419647521, label %294
    i32 1815153335, label %295
    i32 -216188547, label %296
    i32 -1647082772, label %297
    i32 -1243984691, label %298
    i32 -757391167, label %301
  ]

; <label>:29:                                     ; preds = %27
  br label %303

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %4
  %32 = load volatile i64, i64* %3
  %33 = icmp eq i64 %31, %32
  %34 = select i1 %33, i32 -322900195, i32 253356037
  store i32 %34, i32* %26
  br label %303

; <label>:35:                                     ; preds = %27
  store i64 0, i64* %5, align 8
  store i32 -757391167, i32* %26
  br label %303

; <label>:36:                                     ; preds = %27
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %37
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds [6 x i64], [6 x i64]* %38, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp ne i64 %41, -1
  %43 = select i1 %42, i32 -1106079961, i32 -1876343674
  store i32 %43, i32* %26
  br label %303

; <label>:44:                                     ; preds = %27
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %45
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds [6 x i64], [6 x i64]* %46, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %5, align 8
  store i32 -757391167, i32* %26
  br label %303

; <label>:50:                                     ; preds = %27
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %51
  %53 = load i64, i64* %7, align 8
  %54 = getelementptr inbounds [6 x i64], [6 x i64]* %52, i64 0, i64 %53
  store i64* %54, i64** %8, align 8
  %55 = load i64*, i64** %8, align 8
  store i64 10000000000000000, i64* %55, align 8
  %56 = load i64, i64* %7, align 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 -1590406102, i32 -629912831
  store i32 %58, i32* %26
  br label %303

; <label>:59:                                     ; preds = %27
  %60 = load i64*, i64** %8, align 8
  %61 = load i64, i64* %6, align 8
  %62 = add nsw i64 %61, 1
  %63 = call i64 @_Z5solvexx(i64 %62, i64 0)
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %63, %66
  store i64 %67, i64* %9, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %60, i64* dereferenceable(8) %9)
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %8, align 8
  store i64 %69, i64* %70, align 8
  %71 = load i64*, i64** %8, align 8
  %72 = load i64, i64* %6, align 8
  %73 = add nsw i64 %72, 1
  %74 = call i64 @_Z5solvexx(i64 %73, i64 1)
  %75 = load i64, i64* %6, align 8
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %74, %77
  store i64 %78, i64* %10, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %71, i64* dereferenceable(8) %10)
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %8, align 8
  store i64 %80, i64* %81, align 8
  %82 = load i64*, i64** %8, align 8
  %83 = load i64, i64* %6, align 8
  %84 = add nsw i64 %83, 1
  %85 = call i64 @_Z5solvexx(i64 %84, i64 2)
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %85, %88
  store i64 %89, i64* %11, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %82, i64* dereferenceable(8) %11)
  %91 = load i64, i64* %90, align 8
  %92 = load i64*, i64** %8, align 8
  store i64 %91, i64* %92, align 8
  %93 = load i64*, i64** %8, align 8
  %94 = load i64, i64* %6, align 8
  %95 = add nsw i64 %94, 1
  %96 = call i64 @_Z5solvexx(i64 %95, i64 3)
  %97 = load i64, i64* %6, align 8
  %98 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %96, %99
  store i64 %100, i64* %12, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %93, i64* dereferenceable(8) %12)
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %8, align 8
  store i64 %102, i64* %103, align 8
  store i32 -1243984691, i32* %26
  br label %303

; <label>:104:                                    ; preds = %27
  %105 = load i64, i64* %7, align 8
  %106 = icmp eq i64 %105, 1
  %107 = select i1 %106, i32 -135314643, i32 960519913
  store i32 %107, i32* %26
  br label %303

; <label>:108:                                    ; preds = %27
  %109 = load i64*, i64** %8, align 8
  %110 = load i64, i64* %6, align 8
  %111 = add nsw i64 %110, 1
  %112 = call i64 @_Z5solvexx(i64 %111, i64 1)
  %113 = load i64, i64* %6, align 8
  %114 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = srem i64 %115, 2
  %117 = add nsw i64 %112, %116
  %118 = load i64, i64* %6, align 8
  %119 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = icmp eq i64 %120, 0
  %122 = zext i1 %121 to i32
  %123 = mul nsw i32 2, %122
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %117, %124
  store i64 %125, i64* %13, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %109, i64* dereferenceable(8) %13)
  %127 = load i64, i64* %126, align 8
  %128 = load i64*, i64** %8, align 8
  store i64 %127, i64* %128, align 8
  %129 = load i64*, i64** %8, align 8
  %130 = load i64, i64* %6, align 8
  %131 = add nsw i64 %130, 1
  %132 = call i64 @_Z5solvexx(i64 %131, i64 2)
  %133 = load i64, i64* %6, align 8
  %134 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = srem i64 %135, 2
  %137 = add nsw i64 %132, %136
  %138 = load i64, i64* %6, align 8
  %139 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = icmp eq i64 %140, 0
  %142 = zext i1 %141 to i32
  %143 = mul nsw i32 2, %142
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %137, %144
  store i64 %145, i64* %14, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %129, i64* dereferenceable(8) %14)
  %147 = load i64, i64* %146, align 8
  %148 = load i64*, i64** %8, align 8
  store i64 %147, i64* %148, align 8
  %149 = load i64*, i64** %8, align 8
  %150 = load i64, i64* %6, align 8
  %151 = add nsw i64 %150, 1
  %152 = call i64 @_Z5solvexx(i64 %151, i64 3)
  %153 = load i64, i64* %6, align 8
  %154 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = srem i64 %155, 2
  %157 = add nsw i64 %152, %156
  %158 = load i64, i64* %6, align 8
  %159 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = icmp eq i64 %160, 0
  %162 = zext i1 %161 to i32
  %163 = mul nsw i32 2, %162
  %164 = sext i32 %163 to i64
  %165 = add nsw i64 %157, %164
  store i64 %165, i64* %15, align 8
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %149, i64* dereferenceable(8) %15)
  %167 = load i64, i64* %166, align 8
  %168 = load i64*, i64** %8, align 8
  store i64 %167, i64* %168, align 8
  %169 = load i64*, i64** %8, align 8
  %170 = load i64, i64* %6, align 8
  %171 = add nsw i64 %170, 1
  %172 = call i64 @_Z5solvexx(i64 %171, i64 4)
  %173 = load i64, i64* %6, align 8
  %174 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = srem i64 %175, 2
  %177 = add nsw i64 %172, %176
  %178 = load i64, i64* %6, align 8
  %179 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = icmp eq i64 %180, 0
  %182 = zext i1 %181 to i32
  %183 = mul nsw i32 2, %182
  %184 = sext i32 %183 to i64
  %185 = add nsw i64 %177, %184
  store i64 %185, i64* %16, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %169, i64* dereferenceable(8) %16)
  %187 = load i64, i64* %186, align 8
  %188 = load i64*, i64** %8, align 8
  store i64 %187, i64* %188, align 8
  store i32 -1647082772, i32* %26
  br label %303

; <label>:189:                                    ; preds = %27
  %190 = load i64, i64* %7, align 8
  %191 = icmp eq i64 %190, 2
  %192 = select i1 %191, i32 186709883, i32 1916339133
  store i32 %192, i32* %26
  br label %303

; <label>:193:                                    ; preds = %27
  %194 = load i64*, i64** %8, align 8
  %195 = load i64, i64* %6, align 8
  %196 = add nsw i64 %195, 1
  %197 = call i64 @_Z5solvexx(i64 %196, i64 2)
  %198 = load i64, i64* %6, align 8
  %199 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = srem i64 %200, 2
  %202 = sub nsw i64 1, %201
  %203 = add nsw i64 %197, %202
  store i64 %203, i64* %17, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %194, i64* dereferenceable(8) %17)
  %205 = load i64, i64* %204, align 8
  %206 = load i64*, i64** %8, align 8
  store i64 %205, i64* %206, align 8
  %207 = load i64*, i64** %8, align 8
  %208 = load i64, i64* %6, align 8
  %209 = add nsw i64 %208, 1
  %210 = call i64 @_Z5solvexx(i64 %209, i64 3)
  %211 = load i64, i64* %6, align 8
  %212 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = srem i64 %213, 2
  %215 = sub nsw i64 1, %214
  %216 = add nsw i64 %210, %215
  store i64 %216, i64* %18, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %207, i64* dereferenceable(8) %18)
  %218 = load i64, i64* %217, align 8
  %219 = load i64*, i64** %8, align 8
  store i64 %218, i64* %219, align 8
  %220 = load i64*, i64** %8, align 8
  %221 = load i64, i64* %6, align 8
  %222 = add nsw i64 %221, 1
  %223 = call i64 @_Z5solvexx(i64 %222, i64 4)
  %224 = load i64, i64* %6, align 8
  %225 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = srem i64 %226, 2
  %228 = sub nsw i64 1, %227
  %229 = add nsw i64 %223, %228
  store i64 %229, i64* %19, align 8
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %220, i64* dereferenceable(8) %19)
  %231 = load i64, i64* %230, align 8
  %232 = load i64*, i64** %8, align 8
  store i64 %231, i64* %232, align 8
  store i32 -216188547, i32* %26
  br label %303

; <label>:233:                                    ; preds = %27
  %234 = load i64, i64* %7, align 8
  %235 = icmp eq i64 %234, 3
  %236 = select i1 %235, i32 -249413572, i32 2022370141
  store i32 %236, i32* %26
  br label %303

; <label>:237:                                    ; preds = %27
  %238 = load i64*, i64** %8, align 8
  %239 = load i64, i64* %6, align 8
  %240 = add nsw i64 %239, 1
  %241 = call i64 @_Z5solvexx(i64 %240, i64 3)
  %242 = load i64, i64* %6, align 8
  %243 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = srem i64 %244, 2
  %246 = add nsw i64 %241, %245
  %247 = load i64, i64* %6, align 8
  %248 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = icmp eq i64 %249, 0
  %251 = zext i1 %250 to i32
  %252 = mul nsw i32 2, %251
  %253 = sext i32 %252 to i64
  %254 = add nsw i64 %246, %253
  store i64 %254, i64* %20, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %238, i64* dereferenceable(8) %20)
  %256 = load i64, i64* %255, align 8
  %257 = load i64*, i64** %8, align 8
  store i64 %256, i64* %257, align 8
  %258 = load i64*, i64** %8, align 8
  %259 = load i64, i64* %6, align 8
  %260 = add nsw i64 %259, 1
  %261 = call i64 @_Z5solvexx(i64 %260, i64 4)
  %262 = load i64, i64* %6, align 8
  %263 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = srem i64 %264, 2
  %266 = add nsw i64 %261, %265
  %267 = load i64, i64* %6, align 8
  %268 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = icmp eq i64 %269, 0
  %271 = zext i1 %270 to i32
  %272 = mul nsw i32 2, %271
  %273 = sext i32 %272 to i64
  %274 = add nsw i64 %266, %273
  store i64 %274, i64* %21, align 8
  %275 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %258, i64* dereferenceable(8) %21)
  %276 = load i64, i64* %275, align 8
  %277 = load i64*, i64** %8, align 8
  store i64 %276, i64* %277, align 8
  store i32 1815153335, i32* %26
  br label %303

; <label>:278:                                    ; preds = %27
  %279 = load i64, i64* %7, align 8
  %280 = icmp eq i64 %279, 4
  %281 = select i1 %280, i32 -528529291, i32 1419647521
  store i32 %281, i32* %26
  br label %303

; <label>:282:                                    ; preds = %27
  %283 = load i64*, i64** %8, align 8
  %284 = load i64, i64* %6, align 8
  %285 = add nsw i64 %284, 1
  %286 = call i64 @_Z5solvexx(i64 %285, i64 4)
  %287 = load i64, i64* %6, align 8
  %288 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %286, %289
  store i64 %290, i64* %22, align 8
  %291 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %283, i64* dereferenceable(8) %22)
  %292 = load i64, i64* %291, align 8
  %293 = load i64*, i64** %8, align 8
  store i64 %292, i64* %293, align 8
  store i32 1419647521, i32* %26
  br label %303

; <label>:294:                                    ; preds = %27
  store i32 1815153335, i32* %26
  br label %303

; <label>:295:                                    ; preds = %27
  store i32 -216188547, i32* %26
  br label %303

; <label>:296:                                    ; preds = %27
  store i32 -1647082772, i32* %26
  br label %303

; <label>:297:                                    ; preds = %27
  store i32 -1243984691, i32* %26
  br label %303

; <label>:298:                                    ; preds = %27
  %299 = load i64*, i64** %8, align 8
  %300 = load i64, i64* %299, align 8
  store i64 %300, i64* %5, align 8
  store i32 -757391167, i32* %26
  br label %303

; <label>:301:                                    ; preds = %27
  %302 = load i64, i64* %5, align 8
  ret i64 %302

; <label>:303:                                    ; preds = %298, %297, %296, %295, %294, %282, %278, %237, %233, %193, %189, %108, %104, %59, %50, %44, %36, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1055347456, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1055347456, label %16
    i32 -2128070310, label %21
    i32 -1775773899, label %23
    i32 795388873, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2128070310, i32 -1775773899
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 795388873, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 795388873, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  %9 = load i64, i64* @L, align 8
  %10 = add nsw i64 %9, 1
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %10
  store i64 100000000, i64* %11, align 8
  store i64 1, i64* %2, align 8
  %12 = alloca i32
  store i32 958531810, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %45
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 958531810, label %16
    i32 -738670930, label %21
    i32 2079331922, label %25
    i32 970166940, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %45

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @L, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 -738670930, i32 970166940
  store i32 %20, i32* %12
  br label %45

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  store i32 2079331922, i32* %12
  br label %45

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %2, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %2, align 8
  store i32 958531810, i32* %12
  br label %45

; <label>:28:                                     ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x [6 x i64]]* @dp to i8*), i8 -1, i64 9600240, i32 16, i1 false)
  %29 = call i64 @_Z5solvexx(i64 1, i64 0)
  store i64 %29, i64* %3, align 8
  %30 = call i64 @_Z5solvexx(i64 1, i64 1)
  store i64 %30, i64* %4, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %3, align 8
  %33 = call i64 @_Z5solvexx(i64 1, i64 2)
  store i64 %33, i64* %5, align 8
  %34 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %3, align 8
  %36 = call i64 @_Z5solvexx(i64 1, i64 3)
  store i64 %36, i64* %6, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %6)
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %3, align 8
  %39 = call i64 @_Z5solvexx(i64 1, i64 4)
  store i64 %39, i64* %7, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %7)
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %3, align 8
  %42 = load i64, i64* %3, align 8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:45:                                     ; preds = %25, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s385373489.cpp() #0 section ".text.startup" {
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
