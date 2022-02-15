; ModuleID = 'Project_CodeNet_C++1400/p00036/s407418564.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s407418564.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [26 x i8] c"%1d%1d%1d%1d%1d%1d%1d%1d%\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407418564.cpp, i8* null }]

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
  %2 = alloca [30 x [30 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [30 x [30 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 3600, i32 16, i1 false)
  br label %8

; <label>:8:                                      ; preds = %534, %0
  %9 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 10
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 10
  %11 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 11
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %11, i64 0, i64 10
  %13 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 12
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 10
  %15 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 13
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %15, i64 0, i64 10
  %17 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 14
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 10
  %19 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 15
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %19, i64 0, i64 10
  %21 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 16
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %21, i64 0, i64 10
  %23 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 17
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %23, i64 0, i64 10
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12, i32* %14, i32* %16, i32* %18, i32* %20, i32* %22, i32* %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %8
  br label %535

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %99, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %105

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 10
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 10
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 10, %34
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %33, i64 0, i64 %40
  %42 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 11
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 10, %44
  %46 = add nsw i32 10, %43
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %42, i64 0, i64 %47
  %49 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 12
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 10, %51
  %53 = add nsw i32 10, %50
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %49, i64 0, i64 %54
  %56 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 13
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 10
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 10, %57
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %56, i64 0, i64 %63
  %65 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 14
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 10
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 10, %66
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %65, i64 0, i64 %72
  %74 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 15
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 10, %76
  %78 = add nsw i32 10, %75
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %74, i64 0, i64 %79
  %81 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 16
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 10, 1044711460
  %84 = add i32 %83, %82
  %85 = add i32 %84, 1044711460
  %86 = add nsw i32 10, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %81, i64 0, i64 %87
  %89 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 17
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 10
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 10, %90
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %89, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32* %41, i32* %48, i32* %55, i32* %64, i32* %73, i32* %80, i32* %88, i32* %97)
  br label %99

; <label>:99:                                     ; preds = %32
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %100, 967020473
  %102 = add i32 %101, 1
  %103 = add i32 %102, 967020473
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %3, align 4
  br label %29

; <label>:105:                                    ; preds = %29
  store i8 1, i8* %4, align 1
  store i32 0, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %528, %105
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %107, 8
  br i1 %108, label %109, label %534

; <label>:109:                                    ; preds = %106
  store i32 0, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %521, %109
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %111, 8
  br i1 %112, label %113, label %527

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 10, -1429947460
  %116 = add i32 %115, %114
  %117 = add i32 %116, -1429947460
  %118 = add nsw i32 10, %114
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 10, -1343552237
  %123 = add i32 %122, %121
  %124 = add i32 %123, -1343552237
  %125 = add nsw i32 10, %121
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [30 x i32], [30 x i32]* %120, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %520

; <label>:130:                                    ; preds = %113
  %131 = load i8, i8* %4, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %520

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = add i32 11, 1248852843
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 1248852843
  %138 = add nsw i32 11, %134
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 10, 2051069344
  %143 = add i32 %142, %141
  %144 = add i32 %143, 2051069344
  %145 = add nsw i32 10, %141
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [30 x i32], [30 x i32]* %140, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %189

; <label>:150:                                    ; preds = %133
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, 10
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 10, %151
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 11, -1477296215
  %161 = add i32 %160, %159
  %162 = add i32 %161, -1477296215
  %163 = add nsw i32 11, %159
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [30 x i32], [30 x i32]* %158, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %189

; <label>:168:                                    ; preds = %150
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 11, 859941529
  %171 = add i32 %170, %169
  %172 = add i32 %171, 859941529
  %173 = add nsw i32 11, %169
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, 11
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 11, %176
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [30 x i32], [30 x i32]* %175, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %168
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %4, align 1
  br label %189

; <label>:189:                                    ; preds = %186, %168, %150, %133
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, 10
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 10, %190
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 11, 1507294344
  %200 = add i32 %199, %198
  %201 = add i32 %200, 1507294344
  %202 = add nsw i32 11, %198
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [30 x i32], [30 x i32]* %197, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %244

; <label>:207:                                    ; preds = %189
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 10, %209
  %211 = add nsw i32 10, %208
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 12, %215
  %217 = add nsw i32 12, %214
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [30 x i32], [30 x i32]* %213, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %244

; <label>:222:                                    ; preds = %207
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 0, 10
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 10, %223
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 0, 13
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 13, %231
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [30 x i32], [30 x i32]* %230, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %244

; <label>:241:                                    ; preds = %222
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %4, align 1
  br label %244

; <label>:244:                                    ; preds = %241, %222, %207, %189
  %245 = load i32, i32* %5, align 4
  %246 = add i32 11, -1337197905
  %247 = add i32 %246, %245
  %248 = sub i32 %247, -1337197905
  %249 = add nsw i32 11, %245
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = add i32 10, -1076271244
  %254 = add i32 %253, %252
  %255 = sub i32 %254, -1076271244
  %256 = add nsw i32 10, %252
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [30 x i32], [30 x i32]* %251, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %297

; <label>:261:                                    ; preds = %244
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 12, 1679364739
  %264 = add i32 %263, %262
  %265 = add i32 %264, 1679364739
  %266 = add nsw i32 12, %262
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = add i32 10, 36795179
  %271 = add i32 %270, %269
  %272 = sub i32 %271, 36795179
  %273 = add nsw i32 10, %269
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [30 x i32], [30 x i32]* %268, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %297

; <label>:278:                                    ; preds = %261
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 13, %280
  %282 = add nsw i32 13, %279
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %283
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 10, 826435599
  %287 = add i32 %286, %285
  %288 = add i32 %287, 826435599
  %289 = add nsw i32 10, %285
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [30 x i32], [30 x i32]* %284, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

; <label>:294:                                    ; preds = %278
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %4, align 1
  br label %297

; <label>:297:                                    ; preds = %294, %278, %261, %244
  %298 = load i32, i32* %5, align 4
  %299 = add i32 11, -2040364704
  %300 = add i32 %299, %298
  %301 = sub i32 %300, -2040364704
  %302 = add nsw i32 11, %298
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %303
  %305 = load i32, i32* %6, align 4
  %306 = sub i32 0, 10
  %307 = sub i32 0, %305
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 10, %305
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [30 x i32], [30 x i32]* %304, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %353

; <label>:315:                                    ; preds = %297
  %316 = load i32, i32* %5, align 4
  %317 = sub i32 10, 885854975
  %318 = add i32 %317, %316
  %319 = add i32 %318, 885854975
  %320 = add nsw i32 10, %316
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %321
  %323 = load i32, i32* %6, align 4
  %324 = add i32 11, 812663435
  %325 = add i32 %324, %323
  %326 = sub i32 %325, 812663435
  %327 = add nsw i32 11, %323
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [30 x i32], [30 x i32]* %322, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %353

; <label>:332:                                    ; preds = %315
  %333 = load i32, i32* %5, align 4
  %334 = add i32 11, 167806678
  %335 = add i32 %334, %333
  %336 = sub i32 %335, 167806678
  %337 = add nsw i32 11, %333
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %338
  %340 = load i32, i32* %6, align 4
  %341 = sub i32 0, 9
  %342 = sub i32 0, %340
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 9, %340
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [30 x i32], [30 x i32]* %339, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %353

; <label>:350:                                    ; preds = %332
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %4, align 1
  br label %353

; <label>:353:                                    ; preds = %350, %332, %315, %297
  %354 = load i32, i32* %5, align 4
  %355 = sub i32 11, -834734262
  %356 = add i32 %355, %354
  %357 = add i32 %356, -834734262
  %358 = add nsw i32 11, %354
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %359
  %361 = load i32, i32* %6, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 10, %362
  %364 = add nsw i32 10, %361
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [30 x i32], [30 x i32]* %360, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %408

; <label>:369:                                    ; preds = %353
  %370 = load i32, i32* %5, align 4
  %371 = sub i32 0, 11
  %372 = sub i32 0, %370
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 11, %370
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %376
  %378 = load i32, i32* %6, align 4
  %379 = sub i32 11, -257106318
  %380 = add i32 %379, %378
  %381 = add i32 %380, -257106318
  %382 = add nsw i32 11, %378
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [30 x i32], [30 x i32]* %377, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %408

; <label>:387:                                    ; preds = %369
  %388 = load i32, i32* %5, align 4
  %389 = sub i32 0, 12
  %390 = sub i32 0, %388
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 12, %388
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %394
  %396 = load i32, i32* %6, align 4
  %397 = sub i32 11, -152894400
  %398 = add i32 %397, %396
  %399 = add i32 %398, -152894400
  %400 = add nsw i32 11, %396
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [30 x i32], [30 x i32]* %395, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %408

; <label>:405:                                    ; preds = %387
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %4, align 1
  br label %408

; <label>:408:                                    ; preds = %405, %387, %369, %353
  %409 = load i32, i32* %5, align 4
  %410 = add i32 10, 1598364945
  %411 = add i32 %410, %409
  %412 = sub i32 %411, 1598364945
  %413 = add nsw i32 10, %409
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %414
  %416 = load i32, i32* %6, align 4
  %417 = sub i32 11, -228583002
  %418 = add i32 %417, %416
  %419 = add i32 %418, -228583002
  %420 = add nsw i32 11, %416
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [30 x i32], [30 x i32]* %415, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %462

; <label>:425:                                    ; preds = %408
  %426 = load i32, i32* %5, align 4
  %427 = sub i32 11, 1539421696
  %428 = add i32 %427, %426
  %429 = add i32 %428, 1539421696
  %430 = add nsw i32 11, %426
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %431
  %433 = load i32, i32* %6, align 4
  %434 = add i32 11, -278755688
  %435 = add i32 %434, %433
  %436 = sub i32 %435, -278755688
  %437 = add nsw i32 11, %433
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [30 x i32], [30 x i32]* %432, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %462

; <label>:442:                                    ; preds = %425
  %443 = load i32, i32* %5, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 11, %444
  %446 = add nsw i32 11, %443
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %447
  %449 = load i32, i32* %6, align 4
  %450 = sub i32 0, 12
  %451 = sub i32 0, %449
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add nsw i32 12, %449
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [30 x i32], [30 x i32]* %448, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %462

; <label>:459:                                    ; preds = %442
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %460, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %4, align 1
  br label %462

; <label>:462:                                    ; preds = %459, %442, %425, %408
  %463 = load i32, i32* %5, align 4
  %464 = sub i32 0, 11
  %465 = sub i32 0, %463
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 11, %463
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %469
  %471 = load i32, i32* %6, align 4
  %472 = sub i32 10, -2042156579
  %473 = add i32 %472, %471
  %474 = add i32 %473, -2042156579
  %475 = add nsw i32 10, %471
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [30 x i32], [30 x i32]* %470, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %519

; <label>:480:                                    ; preds = %462
  %481 = load i32, i32* %5, align 4
  %482 = add i32 11, -416478589
  %483 = add i32 %482, %481
  %484 = sub i32 %483, -416478589
  %485 = add nsw i32 11, %481
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %486
  %488 = load i32, i32* %6, align 4
  %489 = sub i32 0, 9
  %490 = sub i32 0, %488
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 9, %488
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [30 x i32], [30 x i32]* %487, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %519

; <label>:498:                                    ; preds = %480
  %499 = load i32, i32* %5, align 4
  %500 = sub i32 12, -1932345261
  %501 = add i32 %500, %499
  %502 = add i32 %501, -1932345261
  %503 = add nsw i32 12, %499
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %504
  %506 = load i32, i32* %6, align 4
  %507 = sub i32 0, 9
  %508 = sub i32 0, %506
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add nsw i32 9, %506
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [30 x i32], [30 x i32]* %505, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %519

; <label>:516:                                    ; preds = %498
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %517, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %4, align 1
  br label %519

; <label>:519:                                    ; preds = %516, %498, %480, %462
  br label %520

; <label>:520:                                    ; preds = %519, %130, %113
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %6, align 4
  %523 = sub i32 %522, 1233412813
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1233412813
  %526 = add nsw i32 %522, 1
  store i32 %525, i32* %6, align 4
  br label %110

; <label>:527:                                    ; preds = %110
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %5, align 4
  %530 = sub i32 %529, 801400297
  %531 = add i32 %530, 1
  %532 = add i32 %531, 801400297
  %533 = add nsw i32 %529, 1
  store i32 %532, i32* %5, align 4
  br label %106

; <label>:534:                                    ; preds = %106
  br label %8

; <label>:535:                                    ; preds = %27
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s407418564.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
