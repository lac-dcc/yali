; ModuleID = 'Project_CodeNet_C++1400/p03247/s021963663.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s021963663.cpp"
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

$_Z4readv = comdat any

$_Z3Absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [1010 x i64] zeroinitializer, align 16
@y = global [1010 x i64] zeroinitializer, align 16
@len = global [50 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021963663.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call i64 @_Z4readv()
  store i64 %16, i64* @n, align 8
  store i64 1, i64* %2, align 8
  br label %17

; <label>:17:                                     ; preds = %28, %0
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* @n, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = call i64 @_Z4readv()
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  %25 = call i64 @_Z4readv()
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %2, align 8
  %30 = sub i64 %29, 5611836289722784113
  %31 = add i64 %30, 1
  %32 = add i64 %31, 5611836289722784113
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* %2, align 8
  br label %17

; <label>:34:                                     ; preds = %17
  %35 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8
  %36 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8
  %37 = add i64 %35, 6858138698720285257
  %38 = add i64 %37, %36
  %39 = sub i64 %38, 6858138698720285257
  %40 = add nsw i64 %35, %36
  %41 = call i64 @_Z3Absx(i64 %39)
  %42 = xor i64 %41, -1
  %43 = xor i64 1, -1
  %44 = xor i64 2437246958084194447, -1
  %45 = or i64 %42, %43
  %46 = or i64 2437246958084194447, %44
  %47 = xor i64 %45, -1
  %48 = and i64 %47, %46
  %49 = and i64 %41, 1
  store i64 %48, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %50

; <label>:50:                                     ; preds = %78, %34
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* @n, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %84

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 %57, %61
  %63 = add nsw i64 %57, %60
  %64 = call i64 @_Z3Absx(i64 %62)
  %65 = xor i64 %64, -1
  %66 = xor i64 1, -1
  %67 = xor i64 4687755404388098733, -1
  %68 = or i64 %65, %66
  %69 = or i64 4687755404388098733, %67
  %70 = xor i64 %68, -1
  %71 = and i64 %70, %69
  %72 = and i64 %64, 1
  %73 = load i64, i64* %3, align 8
  %74 = icmp ne i64 %71, %73
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %54
  %76 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %278

; <label>:77:                                     ; preds = %54
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %4, align 8
  %80 = sub i64 %79, -6859357319240999007
  %81 = add i64 %80, 1
  %82 = add i64 %81, -6859357319240999007
  %83 = add nsw i64 %79, 1
  store i64 %82, i64* %4, align 8
  br label %50

; <label>:84:                                     ; preds = %50
  %85 = load i64, i64* %3, align 8
  %86 = add i64 32, -2904107568328983198
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -2904107568328983198
  %89 = sub nsw i64 32, %85
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %88)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %90, i8 signext 10)
  store i64 0, i64* %5, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 1), align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %92, i8 signext 32)
  %94 = load i64, i64* %3, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %123

; <label>:96:                                     ; preds = %84
  store i64 1, i64* %6, align 8
  br label %97

; <label>:97:                                     ; preds = %117, %96
  %98 = load i64, i64* %6, align 8
  %99 = icmp sle i64 %98, 30
  br i1 %99, label %100, label %122

; <label>:100:                                    ; preds = %97
  %101 = load i64, i64* %6, align 8
  %102 = trunc i64 %101 to i32
  %103 = shl i32 1, %102
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* %5, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, 1
  store i64 %109, i64* %5, align 8
  %111 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %109
  store i64 %104, i64* %111, align 8
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %115, i8 signext 32)
  br label %117

; <label>:117:                                    ; preds = %100
  %118 = load i64, i64* %6, align 8
  %119 = sub i64 0, 1
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %118, 1
  store i64 %120, i64* %6, align 8
  br label %97

; <label>:122:                                    ; preds = %97
  br label %151

; <label>:123:                                    ; preds = %84
  store i64 0, i64* %7, align 8
  br label %124

; <label>:124:                                    ; preds = %143, %123
  %125 = load i64, i64* %7, align 8
  %126 = icmp sle i64 %125, 30
  br i1 %126, label %127, label %150

; <label>:127:                                    ; preds = %124
  %128 = load i64, i64* %7, align 8
  %129 = trunc i64 %128 to i32
  %130 = shl i32 1, %129
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %5, align 8
  %133 = add i64 %132, -5737319409149043168
  %134 = add i64 %133, 1
  %135 = sub i64 %134, -5737319409149043168
  %136 = add nsw i64 %132, 1
  store i64 %135, i64* %5, align 8
  %137 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %135
  store i64 %131, i64* %137, align 8
  %138 = load i64, i64* %5, align 8
  %139 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %141, i8 signext 32)
  br label %143

; <label>:143:                                    ; preds = %127
  %144 = load i64, i64* %7, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  store i64 %148, i64* %7, align 8
  br label %124

; <label>:150:                                    ; preds = %124
  br label %151

; <label>:151:                                    ; preds = %150, %122
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i64 1, i64* %9, align 8
  br label %153

; <label>:153:                                    ; preds = %271, %151
  %154 = load i64, i64* %9, align 8
  %155 = load i64, i64* @n, align 8
  %156 = icmp sle i64 %154, %155
  br i1 %156, label %157, label %277

; <label>:157:                                    ; preds = %153
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %158 = load i64, i64* %5, align 8
  store i64 %158, i64* %12, align 8
  br label %159

; <label>:159:                                    ; preds = %244, %157
  %160 = load i64, i64* %12, align 8
  %161 = icmp sge i64 %160, 1
  br i1 %161, label %162, label %251

; <label>:162:                                    ; preds = %159
  %163 = load i64, i64* %10, align 8
  %164 = load i64, i64* %9, align 8
  %165 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %163, 3505369778690362767
  %168 = sub i64 %167, %166
  %169 = sub i64 %168, 3505369778690362767
  %170 = sub nsw i64 %163, %166
  %171 = call i64 @_Z3Absx(i64 %169)
  store i64 %171, i64* %13, align 8
  %172 = load i64, i64* %11, align 8
  %173 = load i64, i64* %9, align 8
  %174 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %172, 8540387938661565907
  %177 = sub i64 %176, %175
  %178 = sub i64 %177, 8540387938661565907
  %179 = sub nsw i64 %172, %175
  %180 = call i64 @_Z3Absx(i64 %178)
  store i64 %180, i64* %14, align 8
  %181 = load i64, i64* %13, align 8
  %182 = load i64, i64* %14, align 8
  %183 = icmp sgt i64 %181, %182
  br i1 %183, label %184, label %214

; <label>:184:                                    ; preds = %162
  %185 = load i64, i64* %10, align 8
  %186 = load i64, i64* %9, align 8
  %187 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = icmp slt i64 %185, %188
  br i1 %189, label %190, label %202

; <label>:190:                                    ; preds = %184
  %191 = load i64, i64* %12, align 8
  %192 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %10, align 8
  %195 = sub i64 0, %194
  %196 = sub i64 0, %193
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add nsw i64 %194, %193
  store i64 %198, i64* %10, align 8
  %200 = load i64, i64* %12, align 8
  %201 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %200
  store i8 82, i8* %201, align 1
  br label %213

; <label>:202:                                    ; preds = %184
  %203 = load i64, i64* %12, align 8
  %204 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* %10, align 8
  %207 = add i64 %206, -3663584501808632043
  %208 = sub i64 %207, %205
  %209 = sub i64 %208, -3663584501808632043
  %210 = sub nsw i64 %206, %205
  store i64 %209, i64* %10, align 8
  %211 = load i64, i64* %12, align 8
  %212 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %211
  store i8 76, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %202, %190
  br label %243

; <label>:214:                                    ; preds = %162
  %215 = load i64, i64* %11, align 8
  %216 = load i64, i64* %9, align 8
  %217 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = icmp slt i64 %215, %218
  br i1 %219, label %220, label %232

; <label>:220:                                    ; preds = %214
  %221 = load i64, i64* %12, align 8
  %222 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %11, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 0, %223
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %224, %223
  store i64 %228, i64* %11, align 8
  %230 = load i64, i64* %12, align 8
  %231 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %230
  store i8 85, i8* %231, align 1
  br label %242

; <label>:232:                                    ; preds = %214
  %233 = load i64, i64* %12, align 8
  %234 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load i64, i64* %11, align 8
  %237 = sub i64 0, %235
  %238 = add i64 %236, %237
  %239 = sub nsw i64 %236, %235
  store i64 %238, i64* %11, align 8
  %240 = load i64, i64* %12, align 8
  %241 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %240
  store i8 68, i8* %241, align 1
  br label %242

; <label>:242:                                    ; preds = %232, %220
  br label %243

; <label>:243:                                    ; preds = %242, %213
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i64, i64* %12, align 8
  %246 = sub i64 0, %245
  %247 = sub i64 0, -1
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add nsw i64 %245, -1
  store i64 %249, i64* %12, align 8
  br label %159

; <label>:251:                                    ; preds = %159
  store i64 1, i64* %15, align 8
  br label %252

; <label>:252:                                    ; preds = %262, %251
  %253 = load i64, i64* %15, align 8
  %254 = load i64, i64* %5, align 8
  %255 = icmp sle i64 %253, %254
  br i1 %255, label %256, label %269

; <label>:256:                                    ; preds = %252
  %257 = load i64, i64* %15, align 8
  %258 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = call i32 @putchar(i32 %260)
  br label %262

; <label>:262:                                    ; preds = %256
  %263 = load i64, i64* %15, align 8
  %264 = sub i64 0, %263
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add nsw i64 %263, 1
  store i64 %267, i64* %15, align 8
  br label %252

; <label>:269:                                    ; preds = %252
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %271

; <label>:271:                                    ; preds = %269
  %272 = load i64, i64* %9, align 8
  %273 = add i64 %272, 8820479884425060438
  %274 = add i64 %273, 1
  %275 = sub i64 %274, 8820479884425060438
  %276 = add nsw i64 %272, 1
  store i64 %275, i64* %9, align 8
  br label %153

; <label>:277:                                    ; preds = %153
  store i32 0, i32* %1, align 4
  br label %278

; <label>:278:                                    ; preds = %277, %75
  %279 = load i32, i32* %1, align 4
  ret i32 %279
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  %20 = zext i1 %19 to i64
  %21 = load i64, i64* %2, align 8
  %22 = and i64 %21, %20
  %23 = xor i64 %21, %20
  %24 = or i64 %22, %23
  %25 = or i64 %21, %20
  store i64 %24, i64* %2, align 8
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %3, align 1
  br label %6

; <label>:28:                                     ; preds = %14
  br label %29

; <label>:29:                                     ; preds = %39, %28
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  br label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %37
  %40 = load i64, i64* %1, align 8
  %41 = shl i64 %40, 3
  %42 = load i64, i64* %1, align 8
  %43 = shl i64 %42, 1
  %44 = sub i64 0, %43
  %45 = sub i64 %41, %44
  %46 = add nsw i64 %41, %43
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i64
  %49 = sub i64 0, %48
  %50 = sub i64 %45, %49
  %51 = add nsw i64 %45, %48
  %52 = sub i64 0, 48
  %53 = add i64 %50, %52
  %54 = sub nsw i64 %50, 48
  store i64 %53, i64* %1, align 8
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %3, align 1
  br label %29

; <label>:57:                                     ; preds = %37
  %58 = load i64, i64* %2, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %57
  %61 = load i64, i64* %1, align 8
  %62 = sub i64 0, -7753912801601688548
  %63 = sub i64 %62, %61
  %64 = add i64 %63, -7753912801601688548
  %65 = sub nsw i64 0, %61
  br label %68

; <label>:66:                                     ; preds = %57
  %67 = load i64, i64* %1, align 8
  br label %68

; <label>:68:                                     ; preds = %66, %60
  %69 = phi i64 [ %64, %60 ], [ %67, %66 ]
  ret i64 %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3Absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %10

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = sub i64 0, %6
  %8 = add i64 0, %7
  %9 = sub nsw i64 0, %6
  br label %12

; <label>:10:                                     ; preds = %1
  %11 = load i64, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %5
  %13 = phi i64 [ %8, %5 ], [ %11, %10 ]
  ret i64 %13
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021963663.cpp() #0 section ".text.startup" {
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
