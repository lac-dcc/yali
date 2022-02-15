; ModuleID = 'Project_CodeNet_C++1400/p03349/s599832413.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s599832413.cpp"
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
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@s = global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599832413.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @K)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %90, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %95

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %19
  %21 = getelementptr inbounds [310 x i32], [310 x i32]* %20, i64 0, i64 0
  store i32 1, i32* %21, align 8
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %84, %17
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %89

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -537228703
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -537228703
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, -1414147114
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1414147114
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [310 x i32], [310 x i32]* %33, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 788636143
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 788636143
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [310 x i32], [310 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %41, %53
  %55 = add nsw i32 %41, %52
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [310 x i32], [310 x i32]* %58, i64 0, i64 %60
  store i32 %54, i32* %61, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x i32], [310 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @mod, align 4
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %83

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* @mod, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [310 x i32], [310 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %72
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, %72
  store i32 %81, i32* %78, align 4
  br label %83

; <label>:83:                                     ; preds = %71, %26
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %3, align 4
  br label %22

; <label>:89:                                     ; preds = %22
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %2, align 4
  br label %13

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %104, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* @K, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %102
  store i32 1, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %4, align 4
  br label %96

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* @K, align 4
  store i32 %110, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %155, %109
  %112 = load i32, i32* %5, align 4
  %113 = xor i32 %112, -1
  %114 = and i32 -1, %113
  %115 = xor i32 -1, -1
  %116 = and i32 %112, %115
  %117 = or i32 %114, %116
  %118 = xor i32 %112, -1
  %119 = icmp ne i32 %117, 0
  br i1 %119, label %120, label %161

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, 1346961270
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1346961270
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %128, %133
  %135 = add nsw i32 %128, %132
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* @mod, align 4
  %144 = icmp sge i32 %142, %143
  br i1 %144, label %145, label %154

; <label>:145:                                    ; preds = %120
  %146 = load i32, i32* @mod, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %146
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, %146
  store i32 %152, i32* %149, align 4
  br label %154

; <label>:154:                                    ; preds = %145, %120
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = add i32 %156, -1661804858
  %158 = add i32 %157, -1
  %159 = sub i32 %158, -1661804858
  %160 = add nsw i32 %156, -1
  store i32 %159, i32* %5, align 4
  br label %111

; <label>:161:                                    ; preds = %111
  store i32 2, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %350, %161
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* @n, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = icmp sle i32 %163, %166
  br i1 %168, label %169, label %357

; <label>:169:                                    ; preds = %162
  store i32 0, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %272, %169
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* @K, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %278

; <label>:174:                                    ; preds = %170
  store i32 1, i32* %8, align 4
  br label %175

; <label>:175:                                    ; preds = %265, %174
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %271

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 %180, -833801477
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -833801477
  %185 = sub nsw i32 %180, %181
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [310 x i32], [310 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 1, %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = add i32 %197, 517090823
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 517090823
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [310 x i32], [310 x i32]* %196, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %193, %205
  %207 = load i32, i32* @mod, align 4
  %208 = sext i32 %207 to i64
  %209 = srem i64 %206, %208
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, 2
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 2
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = add i32 %216, -2146733853
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2146733853
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [310 x i32], [310 x i32]* %215, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %209, %224
  %226 = load i32, i32* @mod, align 4
  %227 = sext i32 %226 to i64
  %228 = srem i64 %225, %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %230
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [310 x i32], [310 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = add i64 %236, 8427820479929543768
  %238 = add i64 %237, %228
  %239 = sub i64 %238, 8427820479929543768
  %240 = add nsw i64 %236, %228
  %241 = trunc i64 %239 to i32
  store i32 %241, i32* %234, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [310 x i32], [310 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* @mod, align 4
  %250 = icmp sge i32 %248, %249
  br i1 %250, label %251, label %264

; <label>:251:                                    ; preds = %179
  %252 = load i32, i32* @mod, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %254
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [310 x i32], [310 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, -1362099711
  %261 = sub i32 %260, %252
  %262 = sub i32 %261, -1362099711
  %263 = sub nsw i32 %259, %252
  store i32 %262, i32* %258, align 4
  br label %264

; <label>:264:                                    ; preds = %251, %179
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %8, align 4
  %267 = sub i32 %266, -1958354801
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1958354801
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %8, align 4
  br label %175

; <label>:271:                                    ; preds = %175
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %7, align 4
  %274 = add i32 %273, 354472758
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 354472758
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %7, align 4
  br label %170

; <label>:278:                                    ; preds = %170
  %279 = load i32, i32* @K, align 4
  store i32 %279, i32* %9, align 4
  br label %280

; <label>:280:                                    ; preds = %342, %278
  %281 = load i32, i32* %9, align 4
  %282 = xor i32 %281, -1
  %283 = and i32 -1, %282
  %284 = xor i32 -1, -1
  %285 = and i32 %281, %284
  %286 = or i32 %283, %285
  %287 = xor i32 %281, -1
  %288 = icmp ne i32 %286, 0
  br i1 %288, label %289, label %349

; <label>:289:                                    ; preds = %280
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %291
  %293 = load i32, i32* %9, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [310 x i32], [310 x i32]* %292, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %303
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [310 x i32], [310 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %301, 1046511463
  %310 = add i32 %309, %308
  %311 = sub i32 %310, 1046511463
  %312 = add nsw i32 %301, %308
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %314
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [310 x i32], [310 x i32]* %315, i64 0, i64 %317
  store i32 %311, i32* %318, align 4
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %320
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [310 x i32], [310 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* @mod, align 4
  %327 = icmp sge i32 %325, %326
  br i1 %327, label %328, label %341

; <label>:328:                                    ; preds = %289
  %329 = load i32, i32* @mod, align 4
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %331
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [310 x i32], [310 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = add i32 %336, -1588515745
  %338 = sub i32 %337, %329
  %339 = sub i32 %338, -1588515745
  %340 = sub nsw i32 %336, %329
  store i32 %339, i32* %335, align 4
  br label %341

; <label>:341:                                    ; preds = %328, %289
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %9, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, -1
  store i32 %347, i32* %9, align 4
  br label %280

; <label>:349:                                    ; preds = %280
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %6, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  store i32 %355, i32* %6, align 4
  br label %162

; <label>:357:                                    ; preds = %162
  %358 = load i32, i32* @n, align 4
  %359 = add i32 %358, -1551857702
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1551857702
  %362 = add nsw i32 %358, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %363
  %365 = getelementptr inbounds [310 x i32], [310 x i32]* %364, i64 0, i64 0
  %366 = load i32, i32* %365, align 8
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599832413.cpp() #0 section ".text.startup" {
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
