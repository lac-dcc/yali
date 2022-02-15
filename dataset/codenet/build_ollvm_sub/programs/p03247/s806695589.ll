; ModuleID = 'Project_CodeNet_C++1400/p03247/s806695589.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s806695589.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [1001 x i64] zeroinitializer, align 16
@y = global [1001 x i64] zeroinitializer, align 16
@q = global [1001 x i64] zeroinitializer, align 16
@t = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806695589.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %21)
  br label %23

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %2, align 4
  br label %9

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %68, %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %74

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 %38, %43
  %45 = add nsw i64 %38, %42
  %46 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @x, i64 0, i64 1), align 8
  %47 = add i64 %44, 4117660411547636506
  %48 = add i64 %47, %46
  %49 = sub i64 %48, 4117660411547636506
  %50 = add nsw i64 %44, %46
  %51 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @y, i64 0, i64 1), align 8
  %52 = sub i64 %49, -2105446161260309744
  %53 = add i64 %52, %51
  %54 = add i64 %53, -2105446161260309744
  %55 = add nsw i64 %49, %51
  %56 = xor i64 %54, -1
  %57 = xor i64 1, -1
  %58 = xor i64 -7497465849087013969, -1
  %59 = or i64 %56, %57
  %60 = or i64 -7497465849087013969, %58
  %61 = xor i64 %59, -1
  %62 = and i64 %61, %60
  %63 = and i64 %54, 1
  %64 = icmp ne i64 %62, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %34
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %1, align 4
  br label %285

; <label>:67:                                     ; preds = %34
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, -1168833518
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1168833518
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  br label %29

; <label>:74:                                     ; preds = %29
  store i32 30, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %87, %74
  %76 = load i32, i32* %4, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = shl i32 1, %79
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* @t, align 8
  %83 = sub i64 0, 1
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, 1
  store i64 %84, i64* @t, align 8
  %86 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %84
  store i64 %81, i64* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, -1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, -1
  store i32 %92, i32* %4, align 4
  br label %75

; <label>:94:                                     ; preds = %75
  %95 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @x, i64 0, i64 1), align 8
  %96 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @y, i64 0, i64 1), align 8
  %97 = add i64 %95, 342232493742194668
  %98 = add i64 %97, %96
  %99 = sub i64 %98, 342232493742194668
  %100 = add nsw i64 %95, %96
  %101 = sub i64 %99, 3806132760296644620
  %102 = add i64 %101, 1
  %103 = add i64 %102, 3806132760296644620
  %104 = add nsw i64 %99, 1
  %105 = xor i64 %103, -1
  %106 = xor i64 1, -1
  %107 = xor i64 -983976997184988680, -1
  %108 = or i64 %105, %106
  %109 = or i64 -983976997184988680, %107
  %110 = xor i64 %108, -1
  %111 = and i64 %110, %109
  %112 = and i64 %103, 1
  %113 = icmp ne i64 %111, 0
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %94
  %115 = load i64, i64* @t, align 8
  %116 = sub i64 %115, 5422707920423484350
  %117 = add i64 %116, 1
  %118 = add i64 %117, 5422707920423484350
  %119 = add nsw i64 %115, 1
  store i64 %118, i64* @t, align 8
  %120 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %118
  store i64 1, i64* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %114, %94
  %122 = load i64, i64* @t, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %123, i8 signext 10)
  store i32 1, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %137, %121
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, i64* @t, align 8
  %129 = icmp sle i64 %127, %128
  br i1 %129, label %130, label %144

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %5, align 4
  br label %125

; <label>:144:                                    ; preds = %125
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %277, %144
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* @n, align 8
  %150 = icmp sle i64 %148, %149
  br i1 %150, label %151, label %284

; <label>:151:                                    ; preds = %146
  %152 = load i64, i64* @t, align 8
  %153 = icmp eq i64 %152, 32
  br i1 %153, label %154, label %162

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, 1
  %160 = sub i64 %158, %159
  %161 = add nsw i64 %158, 1
  store i64 %160, i64* %157, align 8
  br label %162

; <label>:162:                                    ; preds = %154, %151
  store i32 1, i32* %7, align 4
  br label %163

; <label>:163:                                    ; preds = %265, %162
  %164 = load i32, i32* %7, align 4
  %165 = icmp sle i32 %164, 31
  br i1 %165, label %166, label %270

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = call i64 @_ZSt3absx(i64 %170)
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = call i64 @_ZSt3absx(i64 %175)
  %177 = icmp sge i64 %171, %176
  br i1 %177, label %178, label %198

; <label>:178:                                    ; preds = %166
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = icmp sge i64 %182, 0
  br i1 %183, label %184, label %198

; <label>:184:                                    ; preds = %178
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 %193, -1270474283429839641
  %195 = sub i64 %194, %189
  %196 = add i64 %195, -1270474283429839641
  %197 = sub nsw i64 %193, %189
  store i64 %196, i64* %192, align 8
  br label %264

; <label>:198:                                    ; preds = %178, %166
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = call i64 @_ZSt3absx(i64 %202)
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = call i64 @_ZSt3absx(i64 %207)
  %209 = icmp sge i64 %203, %208
  br i1 %209, label %210, label %230

; <label>:210:                                    ; preds = %198
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = icmp slt i64 %214, 0
  br i1 %215, label %216, label %230

; <label>:216:                                    ; preds = %210
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 %225, 2667395714587458945
  %227 = add i64 %226, %221
  %228 = add i64 %227, 2667395714587458945
  %229 = add nsw i64 %225, %221
  store i64 %228, i64* %224, align 8
  br label %263

; <label>:230:                                    ; preds = %210, %198
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = icmp sge i64 %234, 0
  br i1 %235, label %236, label %249

; <label>:236:                                    ; preds = %230
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 0, %241
  %247 = add i64 %245, %246
  %248 = sub nsw i64 %245, %241
  store i64 %247, i64* %244, align 8
  br label %262

; <label>:249:                                    ; preds = %230
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 0, %254
  %260 = sub i64 %258, %259
  %261 = add nsw i64 %258, %254
  store i64 %260, i64* %257, align 8
  br label %262

; <label>:262:                                    ; preds = %249, %236
  br label %263

; <label>:263:                                    ; preds = %262, %216
  br label %264

; <label>:264:                                    ; preds = %263, %184
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %7, align 4
  br label %163

; <label>:270:                                    ; preds = %163
  %271 = load i64, i64* @t, align 8
  %272 = icmp eq i64 %271, 32
  br i1 %272, label %273, label %275

; <label>:273:                                    ; preds = %270
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  br label %275

; <label>:275:                                    ; preds = %273, %270
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %277

; <label>:277:                                    ; preds = %275
  %278 = load i32, i32* %6, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %6, align 4
  br label %146

; <label>:284:                                    ; preds = %146
  store i32 0, i32* %1, align 4
  br label %285

; <label>:285:                                    ; preds = %284, %65
  %286 = load i32, i32* %1, align 4
  ret i32 %286
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806695589.cpp() #0 section ".text.startup" {
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
