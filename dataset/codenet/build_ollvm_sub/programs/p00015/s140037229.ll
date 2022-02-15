; ModuleID = 'Project_CodeNet_C++1400/p00015/s140037229.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s140037229.cpp"
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
@str = global [102 x i8] zeroinitializer, align 16
@str1 = global [102 x i8] zeroinitializer, align 16
@ans = global [102 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140037229.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3samii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %265, %2
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %10, align 4
  %14 = sub i32 %12, -73156870
  %15 = sub i32 %14, %13
  %16 = add i32 %15, -73156870
  %17 = sub nsw i32 %12, %13
  %18 = icmp sge i32 %16, 0
  br i1 %18, label %30, label %19

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %10, align 4
  %22 = sub i32 %20, -324881585
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -324881585
  %25 = sub nsw i32 %20, %21
  %26 = icmp sge i32 %24, 0
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 1
  br label %30

; <label>:30:                                     ; preds = %27, %19, %11
  %31 = phi i1 [ true, %19 ], [ true, %11 ], [ %29, %27 ]
  br i1 %31, label %32, label %272

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 %33, 1379319410
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 1379319410
  %38 = sub nsw i32 %33, %34
  %39 = icmp sge i32 %37, 0
  br i1 %39, label %40, label %133

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 %41, -2066494565
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -2066494565
  %46 = sub nsw i32 %41, %42
  %47 = icmp sge i32 %45, 0
  br i1 %47, label %48, label %133

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, %50
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 0, 48
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 48
  store i32 %59, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add i32 %61, -1483639978
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -1483639978
  %66 = sub nsw i32 %61, %62
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [102 x i8], [102 x i8]* @str1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub i32 %70, -1074861225
  %72 = sub i32 %71, 48
  %73 = add i32 %72, -1074861225
  %74 = sub nsw i32 %70, 48
  store i32 %73, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %75, %77
  %79 = add nsw i32 %75, %76
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, %78
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %78, %80
  %86 = icmp sge i32 %84, 10
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %48
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 %88, -1639975979
  %91 = add i32 %90, %89
  %92 = add i32 %91, -1639975979
  %93 = add nsw i32 %88, %89
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %92, -2116970304
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -2116970304
  %98 = add nsw i32 %92, %94
  %99 = sub i32 0, 10
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, 10
  %102 = sub i32 %100, -1298070947
  %103 = add i32 %102, 48
  %104 = add i32 %103, -1298070947
  %105 = add nsw i32 %100, 48
  %106 = trunc i32 %104 to i8
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  store i32 1, i32* %7, align 4
  br label %132

; <label>:110:                                    ; preds = %48
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 0, %111
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %111, %112
  %118 = load i32, i32* %7, align 4
  %119 = add i32 %116, 1923907040
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 1923907040
  %122 = add nsw i32 %116, %118
  %123 = sub i32 0, %121
  %124 = sub i32 0, 48
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %121, 48
  %128 = trunc i32 %126 to i8
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  store i32 0, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %110, %87
  br label %263

; <label>:133:                                    ; preds = %40, %32
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 %134, -639933186
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -639933186
  %139 = sub nsw i32 %134, %135
  %140 = icmp sge i32 %138, 0
  br i1 %140, label %141, label %196

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, %143
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 0, 48
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 48
  store i32 %152, i32* %8, align 4
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 %154, 1301191349
  %157 = add i32 %156, %155
  %158 = add i32 %157, 1301191349
  %159 = add nsw i32 %154, %155
  %160 = icmp sge i32 %158, 10
  br i1 %160, label %161, label %181

; <label>:161:                                    ; preds = %141
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 %162, -953385996
  %165 = add i32 %164, %163
  %166 = add i32 %165, -953385996
  %167 = add nsw i32 %162, %163
  %168 = sub i32 %166, -97258946
  %169 = sub i32 %168, 10
  %170 = add i32 %169, -97258946
  %171 = sub nsw i32 %166, 10
  %172 = sub i32 0, %170
  %173 = sub i32 0, 48
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %170, 48
  %177 = trunc i32 %175 to i8
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  store i32 1, i32* %7, align 4
  br label %195

; <label>:181:                                    ; preds = %141
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 %182, -37498274
  %185 = add i32 %184, %183
  %186 = add i32 %185, -37498274
  %187 = add nsw i32 %182, %183
  %188 = sub i32 0, 48
  %189 = sub i32 %186, %188
  %190 = add nsw i32 %186, 48
  %191 = trunc i32 %189 to i8
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  store i32 0, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %181, %161
  br label %262

; <label>:196:                                    ; preds = %133
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %10, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %201 = sub nsw i32 %197, %198
  %202 = icmp sge i32 %200, 0
  br i1 %202, label %203, label %256

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %208 = sub nsw i32 %204, %205
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [102 x i8], [102 x i8]* @str1, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = add i32 %212, -489644038
  %214 = sub i32 %213, 48
  %215 = sub i32 %214, -489644038
  %216 = sub nsw i32 %212, 48
  store i32 %215, i32* %9, align 4
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %217, %219
  %221 = add nsw i32 %217, %218
  %222 = icmp sge i32 %220, 10
  br i1 %222, label %223, label %241

; <label>:223:                                    ; preds = %203
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %7, align 4
  %226 = add i32 %224, -1768263890
  %227 = add i32 %226, %225
  %228 = sub i32 %227, -1768263890
  %229 = add nsw i32 %224, %225
  %230 = sub i32 0, 10
  %231 = add i32 %228, %230
  %232 = sub nsw i32 %228, 10
  %233 = add i32 %231, 889668084
  %234 = add i32 %233, 48
  %235 = sub i32 %234, 889668084
  %236 = add nsw i32 %231, 48
  %237 = trunc i32 %235 to i8
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %239
  store i8 %237, i8* %240, align 1
  store i32 1, i32* %7, align 4
  br label %255

; <label>:241:                                    ; preds = %203
  %242 = load i32, i32* %9, align 4
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 %242, %244
  %246 = add nsw i32 %242, %243
  %247 = sub i32 %245, -2018297669
  %248 = add i32 %247, 48
  %249 = add i32 %248, -2018297669
  %250 = add nsw i32 %245, 48
  %251 = trunc i32 %249 to i8
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %253
  store i8 %251, i8* %254, align 1
  store i32 0, i32* %7, align 4
  br label %255

; <label>:255:                                    ; preds = %241, %223
  br label %261

; <label>:256:                                    ; preds = %196
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %258
  store i8 49, i8* %259, align 1
  %260 = load i32, i32* %10, align 4
  store i32 %260, i32* %3, align 4
  br label %274

; <label>:261:                                    ; preds = %255
  br label %262

; <label>:262:                                    ; preds = %261, %195
  br label %263

; <label>:263:                                    ; preds = %262, %132
  %264 = load i32, i32* %10, align 4
  store i32 %264, i32* %6, align 4
  br label %265

; <label>:265:                                    ; preds = %263
  %266 = load i32, i32* %10, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %10, align 4
  br label %11

; <label>:272:                                    ; preds = %30
  %273 = load i32, i32* %6, align 4
  store i32 %273, i32* %3, align 4
  br label %274

; <label>:274:                                    ; preds = %272, %256
  %275 = load i32, i32* %3, align 4
  ret i32 %275
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %46, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str, i32 0, i32 0))
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str1, i32 0, i32 0))
  %15 = call i64 @strlen(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str, i32 0, i32 0)) #7
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  %17 = call i64 @strlen(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str1, i32 0, i32 0)) #7
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @_Z3samii(i32 %19, i32 %20)
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %12
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %45

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %38, %27
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, -1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, -1
  store i32 %41, i32* %6, align 4
  br label %29

; <label>:43:                                     ; preds = %29
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %45

; <label>:45:                                     ; preds = %43, %24
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %5, align 4
  br label %8

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %1, align 4
  ret i32 %54
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s140037229.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
