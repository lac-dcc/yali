; ModuleID = 'Project_CodeNet_C++1400/p03232/s377332562.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s377332562.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [100005 x i64] zeroinitializer, align 16
@s = global [100005 x i64] zeroinitializer, align 16
@fac = global [100005 x i64] zeroinitializer, align 16
@inv = global [100005 x i64] zeroinitializer, align 16
@s0 = global [100005 x i64] zeroinitializer, align 16
@s1 = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377332562.cpp, i8* null }]

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
define i64 @_Z2poxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %32

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = ashr i64 %12, 1
  %14 = call i64 @_Z2poxx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = xor i64 1, -1
  %21 = xor i64 %19, %20
  %22 = and i64 %21, %19
  %23 = and i64 %19, 1
  %24 = icmp ne i64 %22, 0
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  br label %32

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %6, align 8
  store i64 %31, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %30, %25, %9
  %33 = load i64, i64* %3, align 8
  ret i64 %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %36, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 %24, %29
  %31 = add nsw i64 %24, %28
  %32 = srem i64 %30, 1000000007
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, 1034226755
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1034226755
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %9

; <label>:42:                                     ; preds = %9
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %62, %42
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 100005
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, -2058684656
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2058684656
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = srem i64 %57, 1000000007
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %46
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, 1972405795
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1972405795
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %2, align 4
  br label %43

; <label>:68:                                     ; preds = %43
  %69 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 100004), align 16
  %70 = call i64 @_Z2poxx(i64 %69, i64 1000000005)
  store i64 %70, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 100004), align 16
  store i32 100003, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %94, %68
  %72 = load i32, i32* %2, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = mul nsw i64 %81, %88
  %90 = srem i64 %89, 1000000007
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %92
  store i64 %90, i64* %93, align 8
  br label %94

; <label>:94:                                     ; preds = %74
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 %95, -1177271312
  %97 = add i32 %96, -1
  %98 = add i32 %97, -1177271312
  %99 = add nsw i32 %95, -1
  store i32 %98, i32* %2, align 4
  br label %71

; <label>:100:                                    ; preds = %71
  store i32 1, i32* %2, align 4
  br label %101

; <label>:101:                                    ; preds = %129, %100
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %136

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, -1999015903
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1999015903
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s0, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %117, %119
  %121 = sub i64 %113, 4313652621741544908
  %122 = add i64 %121, %120
  %123 = add i64 %122, 4313652621741544908
  %124 = add nsw i64 %113, %120
  %125 = srem i64 %123, 1000000007
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s0, i64 0, i64 %127
  store i64 %125, i64* %128, align 8
  br label %129

; <label>:129:                                    ; preds = %105
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %2, align 4
  br label %101

; <label>:136:                                    ; preds = %101
  %137 = load i32, i32* @n, align 4
  store i32 %137, i32* %2, align 4
  br label %138

; <label>:138:                                    ; preds = %172, %136
  %139 = load i32, i32* %2, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %178

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 %142, -2008604012
  %144 = add i32 %143, 1
  %145 = add i32 %144, -2008604012
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* @n, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %158 = sub nsw i32 %154, %155
  %159 = sub i32 %157, -566011323
  %160 = add i32 %159, 1
  %161 = add i32 %160, -566011323
  %162 = add nsw i32 %157, 1
  %163 = sext i32 %161 to i64
  %164 = mul nsw i64 %153, %163
  %165 = sub i64 0, %164
  %166 = sub i64 %149, %165
  %167 = add nsw i64 %149, %164
  %168 = srem i64 %166, 1000000007
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %170
  store i64 %168, i64* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %141
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 %173, -349208628
  %175 = add i32 %174, -1
  %176 = add i32 %175, -349208628
  %177 = add nsw i32 %173, -1
  store i32 %176, i32* %2, align 4
  br label %138

; <label>:178:                                    ; preds = %138
  store i64 0, i64* %4, align 8
  store i32 1, i32* %2, align 4
  br label %179

; <label>:179:                                    ; preds = %389, %178
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* @n, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %395

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @n, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %188 = sub nsw i32 %184, %185
  %189 = sub i32 %187, 147325660
  %190 = add i32 %189, 1
  %191 = add i32 %190, 147325660
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %6, align 4
  %193 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %6)
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s0, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i32, i32* @n, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %203 = sub nsw i32 %199, %200
  %204 = sub i32 0, %202
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %202, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, %198
  %213 = sub i64 0, %211
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %198, %211
  %217 = load i32, i32* @n, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %217, %219
  %221 = sub nsw i32 %217, %218
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, %228
  %230 = add i64 %224, %229
  %231 = sub nsw i64 %224, %228
  %232 = sub i64 0, 1000000007
  %233 = sub i64 %230, %232
  %234 = add nsw i64 %230, 1000000007
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %233, %236
  %238 = sub i64 0, %237
  %239 = sub i64 %215, %238
  %240 = add nsw i64 %215, %237
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %239, -1484963591792345991
  %246 = sub i64 %245, %244
  %247 = sub i64 %246, -1484963591792345991
  %248 = sub nsw i64 %239, %244
  %249 = load i32, i32* @n, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i32, i32* @n, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %253, %255
  %257 = sub nsw i32 %253, %254
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 %252, 8708789546632908923
  %262 = sub i64 %261, %260
  %263 = add i64 %262, 8708789546632908923
  %264 = sub nsw i64 %252, %260
  %265 = add i64 %247, 3305676104671875608
  %266 = sub i64 %265, %263
  %267 = sub i64 %266, 3305676104671875608
  %268 = sub nsw i64 %247, %263
  %269 = srem i64 %267, 1000000007
  %270 = sub i64 0, 1000000007
  %271 = sub i64 %269, %270
  %272 = add nsw i64 %269, 1000000007
  %273 = srem i64 %271, 1000000007
  store i64 %273, i64* %7, align 8
  %274 = load i32, i32* %2, align 4
  %275 = sub i32 0, 2
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 2
  %278 = load i32, i32* @n, align 4
  %279 = icmp sle i32 %276, %278
  br i1 %279, label %280, label %311

; <label>:280:                                    ; preds = %183
  %281 = load i64, i64* %4, align 8
  %282 = load i64, i64* %7, align 8
  %283 = load i32, i32* %2, align 4
  %284 = add i32 %283, 417328274
  %285 = add i32 %284, 2
  %286 = sub i32 %285, 417328274
  %287 = add nsw i32 %283, 2
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = mul nsw i64 %282, %290
  %292 = srem i64 %291, 1000000007
  %293 = mul nsw i64 %292, 2
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = mul nsw i64 %293, %297
  %299 = srem i64 %298, 1000000007
  %300 = load i32, i32* @n, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = mul nsw i64 %299, %303
  %305 = sub i64 0, %281
  %306 = sub i64 0, %304
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add nsw i64 %281, %304
  %310 = srem i64 %308, 1000000007
  store i64 %310, i64* %4, align 8
  br label %311

; <label>:311:                                    ; preds = %280, %183
  %312 = load i64, i64* %4, align 8
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = load i32, i32* %2, align 4
  %318 = sub i32 %317, 1617475698
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1617475698
  %321 = add nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = mul nsw i64 %316, %324
  %326 = srem i64 %325, 1000000007
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = mul nsw i64 %326, %330
  %332 = srem i64 %331, 1000000007
  %333 = load i32, i32* @n, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = mul nsw i64 %332, %336
  %338 = sub i64 0, %337
  %339 = sub i64 %312, %338
  %340 = add nsw i64 %312, %337
  %341 = srem i64 %339, 1000000007
  store i64 %341, i64* %4, align 8
  %342 = load i64, i64* %4, align 8
  %343 = load i32, i32* @n, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = load i32, i32* @n, align 4
  %348 = load i32, i32* %2, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %347, %349
  %351 = sub nsw i32 %347, %348
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = sub i64 %346, -6236675919271014372
  %356 = sub i64 %355, %354
  %357 = add i64 %356, -6236675919271014372
  %358 = sub nsw i64 %346, %354
  %359 = sub i64 %357, -2347510383223038690
  %360 = add i64 %359, 1000000007
  %361 = add i64 %360, -2347510383223038690
  %362 = add nsw i64 %357, 1000000007
  %363 = load i32, i32* %2, align 4
  %364 = add i32 %363, 1403027230
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1403027230
  %367 = add nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = mul nsw i64 %361, %370
  %372 = srem i64 %371, 1000000007
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = mul nsw i64 %372, %376
  %378 = srem i64 %377, 1000000007
  %379 = load i32, i32* @n, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = mul nsw i64 %378, %382
  %384 = add i64 %342, 4532553306959719857
  %385 = add i64 %384, %383
  %386 = sub i64 %385, 4532553306959719857
  %387 = add nsw i64 %342, %383
  %388 = srem i64 %386, 1000000007
  store i64 %388, i64* %4, align 8
  br label %389

; <label>:389:                                    ; preds = %311
  %390 = load i32, i32* %2, align 4
  %391 = sub i32 %390, -1722732365
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1722732365
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %2, align 4
  br label %179

; <label>:395:                                    ; preds = %179
  %396 = load i64, i64* %4, align 8
  %397 = load i32, i32* @n, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = load i32, i32* @n, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = mul nsw i64 %400, %404
  %406 = srem i64 %405, 1000000007
  %407 = sub i64 0, %406
  %408 = sub i64 %396, %407
  %409 = add nsw i64 %396, %406
  %410 = srem i64 %408, 1000000007
  store i64 %410, i64* %4, align 8
  %411 = load i64, i64* %4, align 8
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %411)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377332562.cpp() #0 section ".text.startup" {
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
