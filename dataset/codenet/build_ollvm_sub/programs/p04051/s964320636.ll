; ModuleID = 'Project_CodeNet_C++1400/p04051/s964320636.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s964320636.cpp"
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

$_Z3addii = comdat any

$_Z3ksmxx = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [5555 x [5555 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@A = global [401010 x i32] zeroinitializer, align 16
@B = global [401000 x i32] zeroinitializer, align 16
@fac = global [100010 x i32] zeroinitializer, align 16
@Ifac = global [101000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964320636.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %48, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %53

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [401010 x i32], [401010 x i32]* @A, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [401000 x i32], [401000 x i32]* @B, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [401010 x i32], [401010 x i32]* @A, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 2020, -763007242
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -763007242
  %30 = sub nsw i32 2020, %26
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [401000 x i32], [401000 x i32]* @B, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %36
  %38 = add i32 2020, %37
  %39 = sub nsw i32 2020, %36
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [5555 x i32], [5555 x i32]* %32, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %41, align 4
  br label %48

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %2, align 4
  br label %10

; <label>:53:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %119, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 4040
  br i1 %56, label %57, label %125

; <label>:57:                                     ; preds = %54
  store i32 1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %112, %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 4040
  br i1 %60, label %61, label %118

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5555 x i32], [5555 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, -242856942
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -242856942
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [5555 x i32], [5555 x i32]* %71, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 @_Z3addii(i32 %68, i32 %79)
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5555 x i32], [5555 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, -434695292
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -434695292
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5555 x i32], [5555 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5555 x i32], [5555 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 @_Z3addii(i32 %97, i32 %104)
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5555 x i32], [5555 x i32]* %108, i64 0, i64 %110
  store i32 %105, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %61
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 %113, -2101456213
  %115 = add i32 %114, 1
  %116 = add i32 %115, -2101456213
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  br label %58

; <label>:118:                                    ; preds = %58
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, 1254736227
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1254736227
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %3, align 4
  br label %54

; <label>:125:                                    ; preds = %54
  store i32 1, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %148, %125
  %127 = load i32, i32* %5, align 4
  %128 = icmp sle i32 %127, 8080
  br i1 %128, label %129, label %154

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %130, -1133103278
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1133103278
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 1, %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %139, %141
  %143 = srem i64 %142, 1000000007
  %144 = trunc i64 %143 to i32
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %129
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, -2102274257
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -2102274257
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %5, align 4
  br label %126

; <label>:154:                                    ; preds = %126
  %155 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 8080), align 16
  %156 = sext i32 %155 to i64
  %157 = call i64 @_Z3ksmxx(i64 %156, i64 1000000005)
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 8080), align 16
  store i32 8079, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %184, %154
  %160 = load i32, i32* %6, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %191

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = mul nsw i64 1, %167
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %169, 288831695
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 288831695
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %168, %177
  %179 = srem i64 %178, 1000000007
  %180 = trunc i64 %179 to i32
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %162
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, -1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, -1
  store i32 %189, i32* %6, align 4
  br label %159

; <label>:191:                                    ; preds = %159
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %192

; <label>:192:                                    ; preds = %247, %191
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* @n, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %253

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [401010 x i32], [401010 x i32]* @A, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, 2020
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 2020, %201
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [401000 x i32], [401000 x i32]* @B, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, 2020
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 2020, %212
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [5555 x i32], [5555 x i32]* %208, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 @_Z3addii(i32 %197, i32 %220)
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [401010 x i32], [401010 x i32]* @A, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [401000 x i32], [401000 x i32]* @B, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %226, -1843051726
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -1843051726
  %234 = add nsw i32 %226, %230
  %235 = mul nsw i32 %233, 2
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [401010 x i32], [401010 x i32]* @A, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = mul nsw i32 %239, 2
  %241 = call i32 @_Z1Cii(i32 %235, i32 %240)
  %242 = sub i32 1000000007, -1807072660
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -1807072660
  %245 = sub nsw i32 1000000007, %241
  %246 = call i32 @_Z3addii(i32 %222, i32 %244)
  store i32 %246, i32* %7, align 4
  br label %247

; <label>:247:                                    ; preds = %196
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 %248, -115539182
  %250 = add i32 %249, 1
  %251 = add i32 %250, -115539182
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %8, align 4
  br label %192

; <label>:253:                                    ; preds = %192
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 1, %255
  %257 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %258 = mul nsw i64 %256, %257
  %259 = srem i64 %258, 1000000007
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %259)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 %6, -1705353720
  %8 = add i32 %7, %5
  %9 = add i32 %8, -1705353720
  %10 = add nsw i32 %6, %5
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 1000000007
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, 1000000007
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1000000007
  store i32 %16, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %13, %2
  %19 = load i32, i32* %3, align 4
  ret i32 %19
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

; <label>:6:                                      ; preds = %21, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

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
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, 1706135714
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 1706135714
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964320636.cpp() #0 section ".text.startup" {
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
