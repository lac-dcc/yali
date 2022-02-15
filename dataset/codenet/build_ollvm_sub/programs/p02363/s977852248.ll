; ModuleID = 'Project_CodeNet_C++1400/p02363/s977852248.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s977852248.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977852248.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i64]], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1000000000000, i64* %5, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %3)
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %54, %0
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 101
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %48, %25
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 101
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %5, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i64], [101 x i64]* %33, i64 0, i64 %35
  store i64 %30, i64* %36, align 8
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i64], [101 x i64]* %43, i64 0, i64 %45
  store i64 0, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %40, %29
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %7, align 4
  br label %26

; <label>:53:                                     ; preds = %26
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, 974031011
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 974031011
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %6, align 4
  br label %22

; <label>:60:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %78, %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %3, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %83

; <label>:66:                                     ; preds = %61
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %10)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %11)
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i64], [101 x i64]* %74, i64 0, i64 %76
  store i64 %71, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %8, align 4
  br label %61

; <label>:83:                                     ; preds = %61
  store i32 0, i32* %12, align 4
  br label %84

; <label>:84:                                     ; preds = %188, %83
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %2, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %195

; <label>:89:                                     ; preds = %84
  store i32 0, i32* %13, align 4
  br label %90

; <label>:90:                                     ; preds = %182, %89
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %2, align 8
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %187

; <label>:95:                                     ; preds = %90
  store i32 0, i32* %14, align 4
  br label %96

; <label>:96:                                     ; preds = %175, %95
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* %2, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %181

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i64], [101 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %5, align 8
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %121, label %111

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %113
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i64], [101 x i64]* %114, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %5, align 8
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %111, %101
  br label %175

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %124
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i64], [101 x i64]* %125, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i64], [101 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %138
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i64], [101 x i64]* %139, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %136, -246997879466943316
  %145 = add i64 %144, %143
  %146 = sub i64 %145, -246997879466943316
  %147 = add nsw i64 %136, %143
  %148 = icmp sgt i64 %129, %146
  br i1 %148, label %149, label %174

; <label>:149:                                    ; preds = %122
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i64], [101 x i64]* %152, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i64], [101 x i64]* %159, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %156, -4264343418651599104
  %165 = add i64 %164, %163
  %166 = sub i64 %165, -4264343418651599104
  %167 = add nsw i64 %156, %163
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %169
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i64], [101 x i64]* %170, i64 0, i64 %172
  store i64 %166, i64* %173, align 8
  br label %174

; <label>:174:                                    ; preds = %149, %122
  br label %175

; <label>:175:                                    ; preds = %174, %121
  %176 = load i32, i32* %14, align 4
  %177 = sub i32 %176, 1463812168
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1463812168
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %14, align 4
  br label %96

; <label>:181:                                    ; preds = %96
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %13, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %13, align 4
  br label %90

; <label>:187:                                    ; preds = %90
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %12, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %12, align 4
  br label %84

; <label>:195:                                    ; preds = %84
  store i32 0, i32* %15, align 4
  br label %196

; <label>:196:                                    ; preds = %280, %195
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* %2, align 8
  %200 = icmp slt i64 %198, %199
  br i1 %200, label %201, label %286

; <label>:201:                                    ; preds = %196
  store i32 0, i32* %16, align 4
  br label %202

; <label>:202:                                    ; preds = %274, %201
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %2, align 8
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %207, label %279

; <label>:207:                                    ; preds = %202
  store i32 0, i32* %17, align 4
  br label %208

; <label>:208:                                    ; preds = %266, %207
  %209 = load i32, i32* %17, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, i64* %2, align 8
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %213, label %273

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %215
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i64], [101 x i64]* %216, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i64, i64* %5, align 8
  %222 = icmp eq i64 %220, %221
  br i1 %222, label %233, label %223

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %225
  %227 = load i32, i32* %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i64], [101 x i64]* %226, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* %5, align 8
  %232 = icmp eq i64 %230, %231
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %223, %213
  br label %266

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %236
  %238 = load i32, i32* %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i64], [101 x i64]* %237, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %243
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i64], [101 x i64]* %244, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %250
  %252 = load i32, i32* %17, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i64], [101 x i64]* %251, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 0, %248
  %257 = sub i64 0, %255
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add nsw i64 %248, %255
  %261 = icmp sgt i64 %241, %259
  br i1 %261, label %262, label %265

; <label>:262:                                    ; preds = %234
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %346

; <label>:265:                                    ; preds = %234
  br label %266

; <label>:266:                                    ; preds = %265, %233
  %267 = load i32, i32* %17, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %17, align 4
  br label %208

; <label>:273:                                    ; preds = %208
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %16, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %16, align 4
  br label %202

; <label>:279:                                    ; preds = %202
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %15, align 4
  %282 = sub i32 %281, -1205157300
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1205157300
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %15, align 4
  br label %196

; <label>:286:                                    ; preds = %196
  store i32 0, i32* %18, align 4
  br label %287

; <label>:287:                                    ; preds = %339, %286
  %288 = load i32, i32* %18, align 4
  %289 = sext i32 %288 to i64
  %290 = load i64, i64* %2, align 8
  %291 = icmp slt i64 %289, %290
  br i1 %291, label %292, label %345

; <label>:292:                                    ; preds = %287
  store i32 0, i32* %19, align 4
  br label %293

; <label>:293:                                    ; preds = %331, %292
  %294 = load i32, i32* %19, align 4
  %295 = sext i32 %294 to i64
  %296 = load i64, i64* %2, align 8
  %297 = icmp slt i64 %295, %296
  br i1 %297, label %298, label %337

; <label>:298:                                    ; preds = %293
  %299 = load i32, i32* %18, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %300
  %302 = load i32, i32* %19, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x i64], [101 x i64]* %301, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = load i64, i64* %5, align 8
  %307 = icmp eq i64 %305, %306
  br i1 %307, label %308, label %310

; <label>:308:                                    ; preds = %298
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %319

; <label>:310:                                    ; preds = %298
  %311 = load i32, i32* %18, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %312
  %314 = load i32, i32* %19, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i64], [101 x i64]* %313, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %317)
  br label %319

; <label>:319:                                    ; preds = %310, %308
  %320 = load i32, i32* %19, align 4
  %321 = sext i32 %320 to i64
  %322 = load i64, i64* %2, align 8
  %323 = add i64 %322, 3024149744224689344
  %324 = sub i64 %323, 1
  %325 = sub i64 %324, 3024149744224689344
  %326 = sub nsw i64 %322, 1
  %327 = icmp slt i64 %321, %325
  br i1 %327, label %328, label %330

; <label>:328:                                    ; preds = %319
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %330

; <label>:330:                                    ; preds = %328, %319
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %19, align 4
  %333 = add i32 %332, 470358967
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 470358967
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %19, align 4
  br label %293

; <label>:337:                                    ; preds = %293
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %339

; <label>:339:                                    ; preds = %337
  %340 = load i32, i32* %18, align 4
  %341 = sub i32 %340, 415495305
  %342 = add i32 %341, 1
  %343 = add i32 %342, 415495305
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %18, align 4
  br label %287

; <label>:345:                                    ; preds = %287
  store i32 0, i32* %1, align 4
  br label %346

; <label>:346:                                    ; preds = %345, %262
  %347 = load i32, i32* %1, align 4
  ret i32 %347
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977852248.cpp() #0 section ".text.startup" {
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
