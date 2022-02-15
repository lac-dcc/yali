; ModuleID = 'Project_CodeNet_C++1400/p02855/s262897300.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s262897300.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262897300.cpp, i8* null }]

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
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [305 x [305 x i8]], align 16
  %7 = alloca [305 x [305 x i64]], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %23 = call i32 @_ZSt12setprecisioni(i32 18)
  %24 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %22, i32 %26)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %4)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %5)
  %31 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i32 0, i32 0
  %32 = bitcast [305 x i64]* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 744200, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  br label %33

; <label>:33:                                     ; preds = %55, %0
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %3, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %33
  store i64 0, i64* %9, align 8
  br label %38

; <label>:38:                                     ; preds = %48, %37
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %4, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %8, align 8
  %44 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* %6, i64 0, i64 %43
  %45 = load i64, i64* %9, align 8
  %46 = getelementptr inbounds [305 x i8], [305 x i8]* %44, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %46)
  br label %48

; <label>:48:                                     ; preds = %42
  %49 = load i64, i64* %9, align 8
  %50 = add i64 %49, -1365171457980263944
  %51 = add i64 %50, 1
  %52 = sub i64 %51, -1365171457980263944
  %53 = add nsw i64 %49, 1
  store i64 %52, i64* %9, align 8
  br label %38

; <label>:54:                                     ; preds = %38
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %56, 1
  store i64 %60, i64* %8, align 8
  br label %33

; <label>:62:                                     ; preds = %33
  store i64 1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %63

; <label>:63:                                     ; preds = %246, %62
  %64 = load i64, i64* %11, align 8
  %65 = load i64, i64* %3, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %253

; <label>:67:                                     ; preds = %63
  store i64 0, i64* %12, align 8
  store i8 0, i8* %13, align 1
  store i64 0, i64* %14, align 8
  br label %68

; <label>:68:                                     ; preds = %148, %67
  %69 = load i64, i64* %14, align 8
  %70 = load i64, i64* %4, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %153

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %11, align 8
  %74 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* %6, i64 0, i64 %73
  %75 = load i64, i64* %14, align 8
  %76 = getelementptr inbounds [305 x i8], [305 x i8]* %74, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %147

; <label>:80:                                     ; preds = %72
  %81 = load i8, i8* %13, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %145

; <label>:83:                                     ; preds = %80
  %84 = load i64, i64* %12, align 8
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %15, align 4
  br label %86

; <label>:86:                                     ; preds = %130, %83
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %14, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %137

; <label>:91:                                     ; preds = %86
  %92 = load i64, i64* %10, align 8
  %93 = load i64, i64* %11, align 8
  %94 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %93
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x i64], [305 x i64]* %94, i64 0, i64 %96
  store i64 %92, i64* %97, align 8
  %98 = load i64, i64* %11, align 8
  %99 = sub i64 %98, -8376816064017486692
  %100 = sub i64 %99, 1
  %101 = add i64 %100, -8376816064017486692
  %102 = sub nsw i64 %98, 1
  store i64 %101, i64* %16, align 8
  br label %103

; <label>:103:                                    ; preds = %122, %91
  %104 = load i64, i64* %16, align 8
  %105 = icmp sge i64 %104, 0
  br i1 %105, label %106, label %129

; <label>:106:                                    ; preds = %103
  %107 = load i64, i64* %16, align 8
  %108 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %107
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [305 x i64], [305 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %106
  %115 = load i64, i64* %10, align 8
  %116 = load i64, i64* %16, align 8
  %117 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %116
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x i64], [305 x i64]* %117, i64 0, i64 %119
  store i64 %115, i64* %120, align 8
  br label %122

; <label>:121:                                    ; preds = %106
  br label %129

; <label>:122:                                    ; preds = %114
  %123 = load i64, i64* %16, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, -1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, -1
  store i64 %127, i64* %16, align 8
  br label %103

; <label>:129:                                    ; preds = %121, %103
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %15, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %15, align 4
  br label %86

; <label>:137:                                    ; preds = %86
  %138 = load i64, i64* %14, align 8
  store i64 %138, i64* %12, align 8
  %139 = load i64, i64* %10, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, 1
  store i64 %143, i64* %10, align 8
  br label %146

; <label>:145:                                    ; preds = %80
  store i8 1, i8* %13, align 1
  br label %146

; <label>:146:                                    ; preds = %145, %137
  br label %147

; <label>:147:                                    ; preds = %146, %72
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i64, i64* %14, align 8
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, 1
  store i64 %151, i64* %14, align 8
  br label %68

; <label>:153:                                    ; preds = %68
  %154 = load i8, i8* %13, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %214

; <label>:156:                                    ; preds = %153
  %157 = load i64, i64* %12, align 8
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %17, align 4
  br label %159

; <label>:159:                                    ; preds = %202, %156
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* %4, align 8
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %164, label %207

; <label>:164:                                    ; preds = %159
  %165 = load i64, i64* %10, align 8
  %166 = load i64, i64* %11, align 8
  %167 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [305 x i64], [305 x i64]* %167, i64 0, i64 %169
  store i64 %165, i64* %170, align 8
  %171 = load i64, i64* %11, align 8
  %172 = add i64 %171, -919592773788483562
  %173 = sub i64 %172, 1
  %174 = sub i64 %173, -919592773788483562
  %175 = sub nsw i64 %171, 1
  store i64 %174, i64* %18, align 8
  br label %176

; <label>:176:                                    ; preds = %195, %164
  %177 = load i64, i64* %18, align 8
  %178 = icmp sge i64 %177, 0
  br i1 %178, label %179, label %201

; <label>:179:                                    ; preds = %176
  %180 = load i64, i64* %18, align 8
  %181 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %180
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [305 x i64], [305 x i64]* %181, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %194

; <label>:187:                                    ; preds = %179
  %188 = load i64, i64* %10, align 8
  %189 = load i64, i64* %18, align 8
  %190 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %189
  %191 = load i32, i32* %17, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [305 x i64], [305 x i64]* %190, i64 0, i64 %192
  store i64 %188, i64* %193, align 8
  br label %195

; <label>:194:                                    ; preds = %179
  br label %201

; <label>:195:                                    ; preds = %187
  %196 = load i64, i64* %18, align 8
  %197 = add i64 %196, 8251672573455990527
  %198 = add i64 %197, -1
  %199 = sub i64 %198, 8251672573455990527
  %200 = add nsw i64 %196, -1
  store i64 %199, i64* %18, align 8
  br label %176

; <label>:201:                                    ; preds = %194, %176
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %17, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %17, align 4
  br label %159

; <label>:207:                                    ; preds = %159
  %208 = load i64, i64* %10, align 8
  %209 = sub i64 0, %208
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add nsw i64 %208, 1
  store i64 %212, i64* %10, align 8
  br label %214

; <label>:214:                                    ; preds = %207, %153
  %215 = load i8, i8* %13, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %245, label %217

; <label>:217:                                    ; preds = %214
  %218 = load i64, i64* %11, align 8
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %220, label %245

; <label>:220:                                    ; preds = %217
  store i64 0, i64* %19, align 8
  br label %221

; <label>:221:                                    ; preds = %238, %220
  %222 = load i64, i64* %19, align 8
  %223 = load i64, i64* %4, align 8
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %225, label %244

; <label>:225:                                    ; preds = %221
  %226 = load i64, i64* %11, align 8
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub nsw i64 %226, 1
  %230 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %228
  %231 = load i64, i64* %19, align 8
  %232 = getelementptr inbounds [305 x i64], [305 x i64]* %230, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i64, i64* %11, align 8
  %235 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %234
  %236 = load i64, i64* %19, align 8
  %237 = getelementptr inbounds [305 x i64], [305 x i64]* %235, i64 0, i64 %236
  store i64 %233, i64* %237, align 8
  br label %238

; <label>:238:                                    ; preds = %225
  %239 = load i64, i64* %19, align 8
  %240 = sub i64 %239, -3294064260926605709
  %241 = add i64 %240, 1
  %242 = add i64 %241, -3294064260926605709
  %243 = add nsw i64 %239, 1
  store i64 %242, i64* %19, align 8
  br label %221

; <label>:244:                                    ; preds = %221
  br label %245

; <label>:245:                                    ; preds = %244, %217, %214
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i64, i64* %11, align 8
  %248 = sub i64 0, %247
  %249 = sub i64 0, 1
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %247, 1
  store i64 %251, i64* %11, align 8
  br label %63

; <label>:253:                                    ; preds = %63
  store i64 0, i64* %20, align 8
  br label %254

; <label>:254:                                    ; preds = %286, %253
  %255 = load i64, i64* %20, align 8
  %256 = load i64, i64* %3, align 8
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %258, label %292

; <label>:258:                                    ; preds = %254
  store i64 0, i64* %21, align 8
  br label %259

; <label>:259:                                    ; preds = %279, %258
  %260 = load i64, i64* %21, align 8
  %261 = load i64, i64* %4, align 8
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %263, label %284

; <label>:263:                                    ; preds = %259
  %264 = load i64, i64* %20, align 8
  %265 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %264
  %266 = load i64, i64* %21, align 8
  %267 = getelementptr inbounds [305 x i64], [305 x i64]* %265, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %268)
  %270 = load i64, i64* %21, align 8
  %271 = load i64, i64* %4, align 8
  %272 = sub i64 0, 1
  %273 = add i64 %271, %272
  %274 = sub nsw i64 %271, 1
  %275 = icmp ne i64 %270, %273
  br i1 %275, label %276, label %278

; <label>:276:                                    ; preds = %263
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %278

; <label>:278:                                    ; preds = %276, %263
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i64, i64* %21, align 8
  %281 = sub i64 0, 1
  %282 = sub i64 %280, %281
  %283 = add nsw i64 %280, 1
  store i64 %282, i64* %21, align 8
  br label %259

; <label>:284:                                    ; preds = %259
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %286

; <label>:286:                                    ; preds = %284
  %287 = load i64, i64* %20, align 8
  %288 = add i64 %287, -6199821818779662104
  %289 = add i64 %288, 1
  %290 = sub i64 %289, -6199821818779662104
  %291 = add nsw i64 %287, 1
  store i64 %290, i64* %20, align 8
  br label %254

; <label>:292:                                    ; preds = %254
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1681850166, %4
  %6 = xor i32 -1681850166, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -1681850166
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1574000374, -1
  %10 = or i32 %7, %8
  %11 = or i32 1574000374, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s262897300.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
