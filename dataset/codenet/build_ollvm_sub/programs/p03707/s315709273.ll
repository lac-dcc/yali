; ModuleID = 'Project_CodeNet_C++1400/p03707/s315709273.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s315709273.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@S = global [2010 x [2010 x i32]] zeroinitializer, align 16
@V = global [2010 x [2010 x i32]] zeroinitializer, align 16
@E1 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@E2 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315709273.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) @M)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) @Q)
  store i32 1, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %63, %0
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @N, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %70

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %55, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @M, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %37
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 %44, 111020517
  %46 = sub i32 %45, 48
  %47 = add i32 %46, 111020517
  %48 = sub nsw i32 %44, 48
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x i32], [2010 x i32]* %51, i64 0, i64 %53
  store i32 %47, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %3, align 4
  br label %37

; <label>:62:                                     ; preds = %37
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %2, align 4
  br label %32

; <label>:70:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %106, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @N, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %112

; <label>:75:                                     ; preds = %71
  store i32 1, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %99, %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* @M, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x i32], [2010 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2010 x i32], [2010 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, -1832961520
  %96 = add i32 %95, %87
  %97 = sub i32 %96, -1832961520
  %98 = add nsw i32 %94, %87
  store i32 %97, i32* %93, align 4
  br label %99

; <label>:99:                                     ; preds = %80
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 %100, -1985202650
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1985202650
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %6, align 4
  br label %76

; <label>:105:                                    ; preds = %76
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = add i32 %107, -313028556
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -313028556
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %5, align 4
  br label %71

; <label>:112:                                    ; preds = %71
  store i32 1, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %197, %112
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* @N, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %203

; <label>:117:                                    ; preds = %113
  store i32 1, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %189, %117
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* @M, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %196

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2010 x i32], [2010 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %155

; <label>:134:                                    ; preds = %122
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2010 x i32], [2010 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %155

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2010 x i32], [2010 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, 1179667734
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1179667734
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %149, align 4
  br label %155

; <label>:155:                                    ; preds = %143, %134, %122
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 %159, 921256406
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 921256406
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [2010 x i32], [2010 x i32]* %158, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %188

; <label>:168:                                    ; preds = %155
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2010 x i32], [2010 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %188

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2010 x i32], [2010 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %183, align 4
  br label %188

; <label>:188:                                    ; preds = %177, %168, %155
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %8, align 4
  br label %118

; <label>:196:                                    ; preds = %118
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 %198, -861453939
  %200 = add i32 %199, 1
  %201 = add i32 %200, -861453939
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %7, align 4
  br label %113

; <label>:203:                                    ; preds = %113
  store i32 1, i32* %9, align 4
  br label %204

; <label>:204:                                    ; preds = %286, %203
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* @N, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %293

; <label>:208:                                    ; preds = %204
  store i32 1, i32* %10, align 4
  br label %209

; <label>:209:                                    ; preds = %279, %208
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* @M, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %285

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %215
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2010 x i32], [2010 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %9, align 4
  %222 = add i32 %221, -748956604
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -748956604
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %226
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2010 x i32], [2010 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %231, -1071191429
  %233 = add i32 %232, %220
  %234 = add i32 %233, -1071191429
  %235 = add nsw i32 %231, %220
  store i32 %234, i32* %230, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %237
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2010 x i32], [2010 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 %243, 117141498
  %245 = add i32 %244, 1
  %246 = add i32 %245, 117141498
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %248
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2010 x i32], [2010 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 %253, 2109705642
  %255 = add i32 %254, %242
  %256 = add i32 %255, 2109705642
  %257 = add nsw i32 %253, %242
  store i32 %256, i32* %252, align 4
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %259
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2010 x i32], [2010 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %9, align 4
  %266 = add i32 %265, 2082217248
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 2082217248
  %269 = add nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %270
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2010 x i32], [2010 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %264
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, %264
  store i32 %277, i32* %274, align 4
  br label %279

; <label>:279:                                    ; preds = %213
  %280 = load i32, i32* %10, align 4
  %281 = add i32 %280, 1082260244
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1082260244
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %10, align 4
  br label %209

; <label>:285:                                    ; preds = %209
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %9, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  store i32 %291, i32* %9, align 4
  br label %204

; <label>:293:                                    ; preds = %204
  store i32 1, i32* %11, align 4
  br label %294

; <label>:294:                                    ; preds = %378, %293
  %295 = load i32, i32* %11, align 4
  %296 = load i32, i32* @N, align 4
  %297 = icmp sle i32 %295, %296
  br i1 %297, label %298, label %383

; <label>:298:                                    ; preds = %294
  store i32 1, i32* %12, align 4
  br label %299

; <label>:299:                                    ; preds = %370, %298
  %300 = load i32, i32* %12, align 4
  %301 = load i32, i32* @M, align 4
  %302 = icmp sle i32 %300, %301
  br i1 %302, label %303, label %377

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %305
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2010 x i32], [2010 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %312
  %314 = load i32, i32* %12, align 4
  %315 = sub i32 %314, 485902064
  %316 = add i32 %315, 1
  %317 = add i32 %316, 485902064
  %318 = add nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [2010 x i32], [2010 x i32]* %313, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, -1967773649
  %323 = add i32 %322, %310
  %324 = sub i32 %323, -1967773649
  %325 = add nsw i32 %321, %310
  store i32 %324, i32* %320, align 4
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %327
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2010 x i32], [2010 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %334
  %336 = load i32, i32* %12, align 4
  %337 = sub i32 %336, 623588471
  %338 = add i32 %337, 1
  %339 = add i32 %338, 623588471
  %340 = add nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [2010 x i32], [2010 x i32]* %335, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, %332
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, %332
  store i32 %345, i32* %342, align 4
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %348
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2010 x i32], [2010 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %355
  %357 = load i32, i32* %12, align 4
  %358 = add i32 %357, 1860574350
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1860574350
  %361 = add nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [2010 x i32], [2010 x i32]* %356, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, %353
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, %353
  store i32 %368, i32* %363, align 4
  br label %370

; <label>:370:                                    ; preds = %303
  %371 = load i32, i32* %12, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  store i32 %375, i32* %12, align 4
  br label %299

; <label>:377:                                    ; preds = %299
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %11, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  store i32 %381, i32* %11, align 4
  br label %294

; <label>:383:                                    ; preds = %294
  store i32 0, i32* %13, align 4
  br label %384

; <label>:384:                                    ; preds = %553, %383
  %385 = load i32, i32* %13, align 4
  %386 = load i32, i32* @Q, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %558

; <label>:388:                                    ; preds = %384
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %390 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %389, i32* dereferenceable(4) %15)
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %390, i32* dereferenceable(4) %16)
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %391, i32* dereferenceable(4) %17)
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %394
  %396 = load i32, i32* %17, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2010 x i32], [2010 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %16, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %401
  %403 = load i32, i32* %15, align 4
  %404 = add i32 %403, 1869017702
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1869017702
  %407 = sub nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [2010 x i32], [2010 x i32]* %402, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = add i32 %399, -988029837
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, -988029837
  %414 = sub nsw i32 %399, %410
  %415 = load i32, i32* %14, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub nsw i32 %415, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %419
  %421 = load i32, i32* %17, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2010 x i32], [2010 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add i32 %413, -503939814
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -503939814
  %428 = sub nsw i32 %413, %424
  %429 = load i32, i32* %14, align 4
  %430 = add i32 %429, -50649835
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -50649835
  %433 = sub nsw i32 %429, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %434
  %436 = load i32, i32* %15, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub nsw i32 %436, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [2010 x i32], [2010 x i32]* %435, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 %427, %443
  %445 = add nsw i32 %427, %442
  store i32 %444, i32* %18, align 4
  %446 = load i32, i32* %16, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %447
  %449 = load i32, i32* %17, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2010 x i32], [2010 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %16, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %454
  %456 = load i32, i32* %15, align 4
  %457 = sub i32 %456, 757255284
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 757255284
  %460 = sub nsw i32 %456, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [2010 x i32], [2010 x i32]* %455, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 %452, -1801270554
  %465 = sub i32 %464, %463
  %466 = add i32 %465, -1801270554
  %467 = sub nsw i32 %452, %463
  %468 = load i32, i32* %14, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %469
  %471 = load i32, i32* %17, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2010 x i32], [2010 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = sub i32 %466, 591272808
  %476 = sub i32 %475, %474
  %477 = add i32 %476, 591272808
  %478 = sub nsw i32 %466, %474
  %479 = load i32, i32* %14, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %480
  %482 = load i32, i32* %15, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub nsw i32 %482, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [2010 x i32], [2010 x i32]* %481, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, %477
  %490 = sub i32 0, %488
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %477, %488
  store i32 %492, i32* %19, align 4
  %494 = load i32, i32* %16, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %495
  %497 = load i32, i32* %17, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2010 x i32], [2010 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %16, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %502
  %504 = load i32, i32* %15, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2010 x i32], [2010 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 %500, 490853904
  %509 = sub i32 %508, %507
  %510 = add i32 %509, 490853904
  %511 = sub nsw i32 %500, %507
  %512 = load i32, i32* %14, align 4
  %513 = sub i32 %512, 1537730843
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1537730843
  %516 = sub nsw i32 %512, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %517
  %519 = load i32, i32* %17, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2010 x i32], [2010 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %510, %523
  %525 = sub nsw i32 %510, %522
  %526 = load i32, i32* %14, align 4
  %527 = sub i32 %526, -1808234116
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1808234116
  %530 = sub nsw i32 %526, 1
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %531
  %533 = load i32, i32* %15, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2010 x i32], [2010 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = add i32 %524, 889669612
  %538 = add i32 %537, %536
  %539 = sub i32 %538, 889669612
  %540 = add nsw i32 %524, %536
  store i32 %539, i32* %20, align 4
  %541 = load i32, i32* %18, align 4
  %542 = load i32, i32* %19, align 4
  %543 = sub i32 %541, -1133091660
  %544 = sub i32 %543, %542
  %545 = add i32 %544, -1133091660
  %546 = sub nsw i32 %541, %542
  %547 = load i32, i32* %20, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %545, %548
  %550 = sub nsw i32 %545, %547
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %551, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %553

; <label>:553:                                    ; preds = %388
  %554 = load i32, i32* %13, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %557 = add nsw i32 %554, 1
  store i32 %556, i32* %13, align 4
  br label %384

; <label>:558:                                    ; preds = %384
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s315709273.cpp() #0 section ".text.startup" {
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
