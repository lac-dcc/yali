; ModuleID = 'Project_CodeNet_C++1400/p00036/s270513813.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s270513813.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pos = type { i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE3fig = internal constant [7 x [3 x %struct.pos]] [[3 x %struct.pos] [%struct.pos { i32 1, i32 0 }, %struct.pos { i32 0, i32 1 }, %struct.pos { i32 1, i32 1 }], [3 x %struct.pos] [%struct.pos { i32 0, i32 1 }, %struct.pos { i32 0, i32 2 }, %struct.pos { i32 0, i32 3 }], [3 x %struct.pos] [%struct.pos { i32 1, i32 0 }, %struct.pos { i32 2, i32 0 }, %struct.pos { i32 3, i32 0 }], [3 x %struct.pos] [%struct.pos { i32 0, i32 1 }, %struct.pos { i32 -1, i32 1 }, %struct.pos { i32 -1, i32 2 }], [3 x %struct.pos] [%struct.pos { i32 1, i32 0 }, %struct.pos { i32 1, i32 1 }, %struct.pos { i32 2, i32 1 }], [3 x %struct.pos] [%struct.pos { i32 0, i32 1 }, %struct.pos { i32 1, i32 1 }, %struct.pos { i32 1, i32 2 }], [3 x %struct.pos] [%struct.pos { i32 1, i32 0 }, %struct.pos { i32 0, i32 1 }, %struct.pos { i32 -1, i32 1 }]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270513813.cpp, i8* null }]

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
  %2 = alloca [12 x [12 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %struct.pos, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %266
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %52, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %45, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 12
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp sge i32 1, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 8
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 1, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 8
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i8], [12 x i8]* %33, i64 0, i64 %35
  store i8 48, i8* %36, align 1
  br label %44

; <label>:37:                                     ; preds = %27, %24, %21, %18
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i8], [12 x i8]* %40, i64 0, i64 %42
  store i8 50, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %37, %30
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, -367572849
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -367572849
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %15

; <label>:51:                                     ; preds = %15
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %3, align 4
  br label %11

; <label>:57:                                     ; preds = %11
  store i8 1, i8* %5, align 1
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %114, %57
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %121

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %107, %61
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 8
  br i1 %64, label %65, label %113

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 1, %66
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 1, %75
  %77 = add nsw i32 1, %74
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [12 x i8], [12 x i8]* %73, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %79)
  %81 = load i8, i8* %5, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %65
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 1, %84
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 1, %93
  %95 = add nsw i32 1, %92
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [12 x i8], [12 x i8]* %91, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %83
  %102 = load i32, i32* %8, align 4
  %103 = getelementptr inbounds %struct.pos, %struct.pos* %6, i32 0, i32 0
  store i32 %102, i32* %103, align 4
  %104 = load i32, i32* %7, align 4
  %105 = getelementptr inbounds %struct.pos, %struct.pos* %6, i32 0, i32 1
  store i32 %104, i32* %105, align 4
  store i8 0, i8* %5, align 1
  br label %106

; <label>:106:                                    ; preds = %101, %83, %65
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %108, 901221681
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 901221681
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %8, align 4
  br label %62

; <label>:113:                                    ; preds = %62
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %7, align 4
  br label %58

; <label>:121:                                    ; preds = %58
  %122 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %125
  %127 = bitcast i8* %126 to %"class.std::basic_ios"*
  %128 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %127)
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %121
  br label %267

; <label>:130:                                    ; preds = %121
  store i32 0, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %260, %130
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %132, 7
  br i1 %133, label %134, label %266

; <label>:134:                                    ; preds = %131
  %135 = getelementptr inbounds %struct.pos, %struct.pos* %6, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = add i32 1, 1903002299
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 1903002299
  %140 = add nsw i32 1, %136
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x %struct.pos], [3 x %struct.pos]* %143, i64 0, i64 0
  %145 = getelementptr inbounds %struct.pos, %struct.pos* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = sub i32 0, %146
  %148 = sub i32 %139, %147
  %149 = add nsw i32 %139, %146
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.pos, %struct.pos* %6, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 1, %154
  %156 = add nsw i32 1, %153
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x %struct.pos], [3 x %struct.pos]* %159, i64 0, i64 0
  %161 = getelementptr inbounds %struct.pos, %struct.pos* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %155, -412938883
  %164 = add i32 %163, %162
  %165 = add i32 %164, -412938883
  %166 = add nsw i32 %155, %162
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [12 x i8], [12 x i8]* %151, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 49
  br i1 %171, label %172, label %259

; <label>:172:                                    ; preds = %134
  %173 = getelementptr inbounds %struct.pos, %struct.pos* %6, i32 0, i32 0
  %174 = load i32, i32* %173, align 4
  %175 = add i32 1, -1507646914
  %176 = add i32 %175, %174
  %177 = sub i32 %176, -1507646914
  %178 = add nsw i32 1, %174
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x %struct.pos], [3 x %struct.pos]* %181, i64 0, i64 1
  %183 = getelementptr inbounds %struct.pos, %struct.pos* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = add i32 %177, 913148876
  %186 = add i32 %185, %184
  %187 = sub i32 %186, 913148876
  %188 = add nsw i32 %177, %184
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.pos, %struct.pos* %6, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = add i32 1, 272064346
  %194 = add i32 %193, %192
  %195 = sub i32 %194, 272064346
  %196 = add nsw i32 1, %192
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x %struct.pos], [3 x %struct.pos]* %199, i64 0, i64 1
  %201 = getelementptr inbounds %struct.pos, %struct.pos* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %195, 2001757178
  %204 = add i32 %203, %202
  %205 = add i32 %204, 2001757178
  %206 = add nsw i32 %195, %202
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [12 x i8], [12 x i8]* %190, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 49
  br i1 %211, label %212, label %259

; <label>:212:                                    ; preds = %172
  %213 = getelementptr inbounds %struct.pos, %struct.pos* %6, i32 0, i32 0
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 1, %215
  %217 = add nsw i32 1, %214
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x %struct.pos], [3 x %struct.pos]* %220, i64 0, i64 2
  %222 = getelementptr inbounds %struct.pos, %struct.pos* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = add i32 %216, -33510257
  %225 = add i32 %224, %223
  %226 = sub i32 %225, -33510257
  %227 = add nsw i32 %216, %223
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.pos, %struct.pos* %6, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = add i32 1, -1540563332
  %233 = add i32 %232, %231
  %234 = sub i32 %233, -1540563332
  %235 = add nsw i32 1, %231
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %237
  %239 = getelementptr inbounds [3 x %struct.pos], [3 x %struct.pos]* %238, i64 0, i64 2
  %240 = getelementptr inbounds %struct.pos, %struct.pos* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 %234, %242
  %244 = add nsw i32 %234, %241
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [12 x i8], [12 x i8]* %229, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 49
  br i1 %249, label %250, label %259

; <label>:250:                                    ; preds = %212
  %251 = load i32, i32* %9, align 4
  %252 = sub i32 65, -402309714
  %253 = add i32 %252, %251
  %254 = add i32 %253, -402309714
  %255 = add nsw i32 65, %251
  %256 = trunc i32 %254 to i8
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %266

; <label>:259:                                    ; preds = %212, %172, %134
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %9, align 4
  %262 = add i32 %261, -19316209
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -19316209
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %9, align 4
  br label %131

; <label>:266:                                    ; preds = %250, %131
  br label %10

; <label>:267:                                    ; preds = %129
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270513813.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
