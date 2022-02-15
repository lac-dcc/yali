; ModuleID = 'Project_CodeNet_C++1400/p03349/s697969973.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s697969973.cpp"
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
@mod = global i64 0, align 8
@ent = global [310 x [310 x i64]] zeroinitializer, align 16
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@par = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697969973.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @mod)
  store i64 0, i64* %4, align 8
  br label %30

; <label>:30:                                     ; preds = %36, %0
  %31 = load i64, i64* %4, align 8
  %32 = icmp slt i64 %31, 310
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 0), i64 0, i64 %34
  store i64 1, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, 1
  store i64 %41, i64* %4, align 8
  br label %30

; <label>:43:                                     ; preds = %30
  store i64 1, i64* %5, align 8
  br label %44

; <label>:44:                                     ; preds = %96, %43
  %45 = load i64, i64* %5, align 8
  %46 = icmp slt i64 %45, 310
  br i1 %46, label %47, label %102

; <label>:47:                                     ; preds = %44
  store i64 1, i64* %6, align 8
  br label %48

; <label>:48:                                     ; preds = %89, %47
  %49 = load i64, i64* %6, align 8
  %50 = icmp slt i64 %49, 310
  br i1 %50, label %51, label %95

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %5, align 8
  %53 = add i64 %52, 7591967181528253243
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, 7591967181528253243
  %56 = sub nsw i64 %52, 1
  %57 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %55
  %58 = load i64, i64* %6, align 8
  %59 = sub i64 %58, 4817945111927128668
  %60 = sub i64 %59, 1
  %61 = add i64 %60, 4817945111927128668
  %62 = sub nsw i64 %58, 1
  %63 = getelementptr inbounds [310 x i64], [310 x i64]* %57, i64 0, i64 %61
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %65
  %67 = load i64, i64* %6, align 8
  %68 = sub i64 %67, 4766083930949905744
  %69 = sub i64 %68, 1
  %70 = add i64 %69, 4766083930949905744
  %71 = sub nsw i64 %67, 1
  %72 = getelementptr inbounds [310 x i64], [310 x i64]* %66, i64 0, i64 %70
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 %64, -324164110403633695
  %75 = add i64 %74, %73
  %76 = add i64 %75, -324164110403633695
  %77 = add nsw i64 %64, %73
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %78
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [310 x i64], [310 x i64]* %79, i64 0, i64 %80
  store i64 %76, i64* %81, align 8
  %82 = load i64, i64* @mod, align 8
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %83
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds [310 x i64], [310 x i64]* %84, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = srem i64 %87, %82
  store i64 %88, i64* %86, align 8
  br label %89

; <label>:89:                                     ; preds = %51
  %90 = load i64, i64* %6, align 8
  %91 = sub i64 %90, -248965338912366042
  %92 = add i64 %91, 1
  %93 = add i64 %92, -248965338912366042
  %94 = add nsw i64 %90, 1
  store i64 %93, i64* %6, align 8
  br label %48

; <label>:95:                                     ; preds = %48
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %5, align 8
  %98 = add i64 %97, 7101664998485126471
  %99 = add i64 %98, 1
  %100 = sub i64 %99, 7101664998485126471
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %5, align 8
  br label %44

; <label>:102:                                    ; preds = %44
  store i64 0, i64* %7, align 8
  br label %103

; <label>:103:                                    ; preds = %123, %102
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %3, align 8
  %106 = icmp sle i64 %104, %105
  br i1 %106, label %107, label %130

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %108
  store i64 1, i64* %109, align 8
  %110 = load i64, i64* %7, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, 1
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 1), i64 0, i64 %116
  store i64 %114, i64* %117, align 8
  %118 = load i64, i64* @mod, align 8
  %119 = load i64, i64* %7, align 8
  %120 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 1), i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = srem i64 %121, %118
  store i64 %122, i64* %120, align 8
  br label %123

; <label>:123:                                    ; preds = %107
  %124 = load i64, i64* %7, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 1
  store i64 %128, i64* %7, align 8
  br label %103

; <label>:130:                                    ; preds = %103
  store i64 2, i64* %8, align 8
  br label %131

; <label>:131:                                    ; preds = %270, %130
  %132 = load i64, i64* %8, align 8
  %133 = icmp slt i64 %132, 310
  br i1 %133, label %134, label %277

; <label>:134:                                    ; preds = %131
  store i64 0, i64* %9, align 8
  br label %135

; <label>:135:                                    ; preds = %213, %134
  %136 = load i64, i64* %9, align 8
  %137 = load i64, i64* %3, align 8
  %138 = icmp sle i64 %136, %137
  br i1 %138, label %139, label %219

; <label>:139:                                    ; preds = %135
  store i64 1, i64* %10, align 8
  br label %140

; <label>:140:                                    ; preds = %207, %139
  %141 = load i64, i64* %10, align 8
  %142 = load i64, i64* %8, align 8
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %144, label %212

; <label>:144:                                    ; preds = %140
  %145 = load i64, i64* %10, align 8
  %146 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %145
  %147 = load i64, i64* %3, align 8
  %148 = getelementptr inbounds [310 x i64], [310 x i64]* %146, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %10, align 8
  %151 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %150
  %152 = load i64, i64* %9, align 8
  %153 = getelementptr inbounds [310 x i64], [310 x i64]* %151, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, %154
  %156 = add i64 %149, %155
  %157 = sub nsw i64 %149, %154
  %158 = load i64, i64* @mod, align 8
  %159 = sub i64 %156, -2333461341250617665
  %160 = add i64 %159, %158
  %161 = add i64 %160, -2333461341250617665
  %162 = add nsw i64 %156, %158
  %163 = load i64, i64* %8, align 8
  %164 = load i64, i64* %10, align 8
  %165 = sub i64 %163, 320102567402042383
  %166 = sub i64 %165, %164
  %167 = add i64 %166, 320102567402042383
  %168 = sub nsw i64 %163, %164
  %169 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %167
  %170 = load i64, i64* %9, align 8
  %171 = getelementptr inbounds [310 x i64], [310 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 %161, %172
  %174 = load i64, i64* @mod, align 8
  %175 = srem i64 %173, %174
  %176 = load i64, i64* %10, align 8
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub nsw i64 %176, 1
  %180 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %178
  %181 = load i64, i64* %8, align 8
  %182 = sub i64 0, 2
  %183 = add i64 %181, %182
  %184 = sub nsw i64 %181, 2
  %185 = getelementptr inbounds [310 x i64], [310 x i64]* %180, i64 0, i64 %183
  %186 = load i64, i64* %185, align 8
  %187 = mul nsw i64 %175, %186
  %188 = load i64, i64* @mod, align 8
  %189 = srem i64 %187, %188
  %190 = load i64, i64* %8, align 8
  %191 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %190
  %192 = load i64, i64* %9, align 8
  %193 = getelementptr inbounds [310 x i64], [310 x i64]* %191, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, %194
  %196 = sub i64 0, %189
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add nsw i64 %194, %189
  store i64 %198, i64* %193, align 8
  %200 = load i64, i64* @mod, align 8
  %201 = load i64, i64* %8, align 8
  %202 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %201
  %203 = load i64, i64* %9, align 8
  %204 = getelementptr inbounds [310 x i64], [310 x i64]* %202, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = srem i64 %205, %200
  store i64 %206, i64* %204, align 8
  br label %207

; <label>:207:                                    ; preds = %144
  %208 = load i64, i64* %10, align 8
  %209 = sub i64 0, 1
  %210 = sub i64 %208, %209
  %211 = add nsw i64 %208, 1
  store i64 %210, i64* %10, align 8
  br label %140

; <label>:212:                                    ; preds = %140
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i64, i64* %9, align 8
  %215 = add i64 %214, 4753107891136216709
  %216 = add i64 %215, 1
  %217 = sub i64 %216, 4753107891136216709
  %218 = add nsw i64 %214, 1
  store i64 %217, i64* %9, align 8
  br label %135

; <label>:219:                                    ; preds = %135
  %220 = load i64, i64* %8, align 8
  %221 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %220
  %222 = getelementptr inbounds [310 x i64], [310 x i64]* %221, i64 0, i64 0
  %223 = load i64, i64* %222, align 16
  %224 = load i64, i64* %8, align 8
  %225 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %224
  %226 = getelementptr inbounds [310 x i64], [310 x i64]* %225, i64 0, i64 0
  store i64 %223, i64* %226, align 16
  store i64 1, i64* %11, align 8
  br label %227

; <label>:227:                                    ; preds = %262, %219
  %228 = load i64, i64* %11, align 8
  %229 = load i64, i64* %3, align 8
  %230 = icmp sle i64 %228, %229
  br i1 %230, label %231, label %269

; <label>:231:                                    ; preds = %227
  %232 = load i64, i64* %8, align 8
  %233 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %232
  %234 = load i64, i64* %11, align 8
  %235 = add i64 %234, 7203797218079259995
  %236 = sub i64 %235, 1
  %237 = sub i64 %236, 7203797218079259995
  %238 = sub nsw i64 %234, 1
  %239 = getelementptr inbounds [310 x i64], [310 x i64]* %233, i64 0, i64 %237
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %8, align 8
  %242 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %241
  %243 = load i64, i64* %11, align 8
  %244 = getelementptr inbounds [310 x i64], [310 x i64]* %242, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 0, %240
  %247 = sub i64 0, %245
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add nsw i64 %240, %245
  %251 = load i64, i64* %8, align 8
  %252 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %251
  %253 = load i64, i64* %11, align 8
  %254 = getelementptr inbounds [310 x i64], [310 x i64]* %252, i64 0, i64 %253
  store i64 %249, i64* %254, align 8
  %255 = load i64, i64* @mod, align 8
  %256 = load i64, i64* %8, align 8
  %257 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %256
  %258 = load i64, i64* %11, align 8
  %259 = getelementptr inbounds [310 x i64], [310 x i64]* %257, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = srem i64 %260, %255
  store i64 %261, i64* %259, align 8
  br label %262

; <label>:262:                                    ; preds = %231
  %263 = load i64, i64* %11, align 8
  %264 = sub i64 0, %263
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add nsw i64 %263, 1
  store i64 %267, i64* %11, align 8
  br label %227

; <label>:269:                                    ; preds = %227
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i64, i64* %8, align 8
  %272 = sub i64 0, %271
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add nsw i64 %271, 1
  store i64 %275, i64* %8, align 8
  br label %131

; <label>:277:                                    ; preds = %131
  %278 = load i64, i64* %2, align 8
  %279 = sub i64 0, 1
  %280 = sub i64 %278, %279
  %281 = add nsw i64 %278, 1
  %282 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %280
  %283 = getelementptr inbounds [310 x i64], [310 x i64]* %282, i64 0, i64 0
  %284 = load i64, i64* %283, align 16
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %284)
  %286 = load i32, i32* %1, align 4
  ret i32 %286
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s697969973.cpp() #0 section ".text.startup" {
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
