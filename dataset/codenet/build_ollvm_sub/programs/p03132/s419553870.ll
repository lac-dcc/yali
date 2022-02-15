; ModuleID = 'Project_CodeNet_C++1400/p03132/s419553870.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s419553870.cpp"
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
@N = global i64 0, align 8
@A = global [200000 x i64] zeroinitializer, align 16
@Lev = global [200001 x i64] zeroinitializer, align 16
@Lod = global [200001 x i64] zeroinitializer, align 16
@Rev = global [200001 x i64] zeroinitializer, align 16
@S = global i64 0, align 8
@MIN = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419553870.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @N, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, 803515271
  %27 = add i32 %26, 1
  %28 = add i32 %27, 803515271
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  store i64 0, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @Lod, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @Lev, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %159, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* @N, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %165

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* @S, align 8
  %42 = add i64 %41, -723343291177089772
  %43 = add i64 %42, %40
  %44 = sub i64 %43, -723343291177089772
  %45 = add nsw i64 %41, %40
  store i64 %44, i64* @S, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %108

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = srem i64 %59, 2
  %61 = add i64 %55, -4219820799852550495
  %62 = add i64 %61, %60
  %63 = sub i64 %62, -4219820799852550495
  %64 = add nsw i64 %55, %60
  store i64 %63, i64* %4, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @S, i64* dereferenceable(8) %4)
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %73
  store i64 %66, i64* %74, align 8
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, 792666266
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 792666266
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, 1
  %95 = srem i64 %93, 2
  %96 = sub i64 0, %95
  %97 = sub i64 %85, %96
  %98 = add nsw i64 %85, %95
  store i64 %97, i64* %5, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %81, i64* dereferenceable(8) %5)
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, -1240570476
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1240570476
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %106
  store i64 %100, i64* %107, align 8
  br label %158

; <label>:108:                                    ; preds = %36
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, 526572500689353935
  %114 = add i64 %113, 2
  %115 = sub i64 %114, 526572500689353935
  %116 = add nsw i64 %112, 2
  store i64 %115, i64* %6, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @S, i64* dereferenceable(8) %6)
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %123
  store i64 %118, i64* %124, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 %125, 609993485
  %127 = add i32 %126, 1
  %128 = add i32 %127, 609993485
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 %139, 947792163125799812
  %141 = add i64 %140, 1
  %142 = add i64 %141, 947792163125799812
  %143 = add nsw i64 %139, 1
  %144 = srem i64 %142, 2
  %145 = sub i64 0, %144
  %146 = sub i64 %135, %145
  %147 = add nsw i64 %135, %144
  store i64 %146, i64* %7, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %131, i64* dereferenceable(8) %7)
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %156
  store i64 %149, i64* %157, align 8
  br label %158

; <label>:158:                                    ; preds = %108, %51
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 %160, -622755812
  %162 = add i32 %161, 1
  %163 = add i32 %162, -622755812
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %3, align 4
  br label %31

; <label>:165:                                    ; preds = %31
  store i64 0, i64* @S, align 8
  %166 = load i64, i64* @N, align 8
  %167 = sub i64 %166, 8960945270875466377
  %168 = sub i64 %167, 1
  %169 = add i64 %168, 8960945270875466377
  %170 = sub nsw i64 %166, 1
  %171 = trunc i64 %169 to i32
  store i32 %171, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %232, %165
  %173 = load i32, i32* %8, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %238

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* @S, align 8
  %181 = add i64 %180, 1901501468684664395
  %182 = add i64 %181, %179
  %183 = sub i64 %182, 1901501468684664395
  %184 = add nsw i64 %180, %179
  store i64 %183, i64* @S, align 8
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %213

; <label>:190:                                    ; preds = %175
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = srem i64 %201, 2
  %203 = sub i64 0, %197
  %204 = sub i64 0, %202
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %197, %202
  store i64 %206, i64* %9, align 8
  %208 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @S, i64* dereferenceable(8) %9)
  %209 = load i64, i64* %208, align 8
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %211
  store i64 %209, i64* %212, align 8
  br label %231

; <label>:213:                                    ; preds = %175
  %214 = load i32, i32* %8, align 4
  %215 = add i32 %214, 1803029867
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1803029867
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 %221, -3013081041471815617
  %223 = add i64 %222, 2
  %224 = add i64 %223, -3013081041471815617
  %225 = add nsw i64 %221, 2
  store i64 %224, i64* %10, align 8
  %226 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @S, i64* dereferenceable(8) %10)
  %227 = load i64, i64* %226, align 8
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %229
  store i64 %227, i64* %230, align 8
  br label %231

; <label>:231:                                    ; preds = %213, %190
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 %233, 481813862
  %235 = add i32 %234, -1
  %236 = add i32 %235, 481813862
  %237 = add nsw i32 %233, -1
  store i32 %236, i32* %8, align 4
  br label %172

; <label>:238:                                    ; preds = %172
  store i64 9223372036854775807, i64* @MIN, align 8
  store i32 0, i32* %11, align 4
  br label %239

; <label>:239:                                    ; preds = %259, %238
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = load i64, i64* @N, align 8
  %243 = icmp sle i64 %241, %242
  br i1 %243, label %244, label %266

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 %248, 3325116872431952227
  %254 = add i64 %253, %252
  %255 = add i64 %254, 3325116872431952227
  %256 = add nsw i64 %248, %252
  store i64 %255, i64* %12, align 8
  %257 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @MIN, i64* dereferenceable(8) %12)
  %258 = load i64, i64* %257, align 8
  store i64 %258, i64* @MIN, align 8
  br label %259

; <label>:259:                                    ; preds = %244
  %260 = load i32, i32* %11, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %11, align 4
  br label %239

; <label>:266:                                    ; preds = %239
  %267 = load i64, i64* @MIN, align 8
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
define internal void @_GLOBAL__sub_I_s419553870.cpp() #0 section ".text.startup" {
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
