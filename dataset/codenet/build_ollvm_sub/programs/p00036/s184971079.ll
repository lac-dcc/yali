; ModuleID = 'Project_CodeNet_C++1400/p00036/s184971079.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s184971079.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184971079.cpp, i8* null }]

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
  %2 = alloca [10 x [10 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %3, align 1
  br label %9

; <label>:9:                                      ; preds = %0, %524
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %60, %9
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %11, 8
  br i1 %12, label %13, label %66

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i8 1, i8* %3, align 1
  br label %66

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %53, %18
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  br label %52

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, 530230233
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 530230233
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 0, i64 %50
  store i8 1, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %41, %29
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 %54, 312182869
  %56 = add i32 %55, 1
  %57 = add i32 %56, 312182869
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %6, align 4
  br label %19

; <label>:59:                                     ; preds = %19
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 1623308340
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1623308340
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %10

; <label>:66:                                     ; preds = %17, %10
  %67 = load i8, i8* %3, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  br label %525

; <label>:70:                                     ; preds = %66
  store i32 1, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %519, %70
  %72 = load i32, i32* %7, align 4
  %73 = icmp sle i32 %72, 8
  br i1 %73, label %74, label %524

; <label>:74:                                     ; preds = %71
  store i32 1, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %511, %74
  %76 = load i32, i32* %8, align 4
  %77 = icmp sle i32 %76, 8
  br i1 %77, label %78, label %518

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %510

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = icmp sle i32 %92, 8
  br i1 %94, label %95, label %147

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 %96, -1189628715
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1189628715
  %100 = add nsw i32 %96, 1
  %101 = icmp sle i32 %99, 8
  br i1 %101, label %102, label %147

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %106, 306483002
  %108 = add i32 %107, 1
  %109 = add i32 %108, 306483002
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %147

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %116, 1384175712
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1384175712
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %147

; <label>:128:                                    ; preds = %115
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 %135, 2059405093
  %137 = add i32 %136, 1
  %138 = add i32 %137, 2059405093
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %128
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %518

; <label>:147:                                    ; preds = %128, %115, %102, %95, %87
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, 3
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 3
  %152 = icmp sle i32 %150, 8
  br i1 %152, label %153, label %193

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %193

; <label>:165:                                    ; preds = %153
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, 2
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 2
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %193

; <label>:177:                                    ; preds = %165
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 %178, -849339326
  %180 = add i32 %179, 3
  %181 = add i32 %180, -849339326
  %182 = add nsw i32 %178, 3
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i8], [10 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %177
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %518

; <label>:193:                                    ; preds = %177, %165, %153, %147
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 3
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 3
  %200 = icmp sle i32 %198, 8
  br i1 %200, label %201, label %245

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = sub i32 %205, -1043350962
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1043350962
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %204, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %245

; <label>:214:                                    ; preds = %201
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 2
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 2
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [10 x i8], [10 x i8]* %217, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %245

; <label>:228:                                    ; preds = %214
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %230
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 3
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 3
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [10 x i8], [10 x i8]* %231, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %245

; <label>:242:                                    ; preds = %228
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %518

; <label>:245:                                    ; preds = %228, %214, %201, %193
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 2
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 2
  %252 = icmp sle i32 %250, 8
  br i1 %252, label %253, label %308

; <label>:253:                                    ; preds = %245
  %254 = load i32, i32* %8, align 4
  %255 = sub i32 %254, 1640391885
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1640391885
  %258 = sub nsw i32 %254, 1
  %259 = icmp sle i32 1, %257
  br i1 %259, label %260, label %308

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 %261, 467967705
  %263 = add i32 %262, 1
  %264 = add i32 %263, 467967705
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %266
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i8], [10 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %308

; <label>:273:                                    ; preds = %260
  %274 = load i32, i32* %7, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %278
  %280 = load i32, i32* %8, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [10 x i8], [10 x i8]* %279, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %308

; <label>:288:                                    ; preds = %273
  %289 = load i32, i32* %7, align 4
  %290 = sub i32 %289, -1389321964
  %291 = add i32 %290, 2
  %292 = add i32 %291, -1389321964
  %293 = add nsw i32 %289, 2
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %294
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 %296, -749437966
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -749437966
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [10 x i8], [10 x i8]* %295, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %308

; <label>:305:                                    ; preds = %288
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %518

; <label>:308:                                    ; preds = %288, %273, %260, %253, %245
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  %315 = icmp sle i32 %313, 8
  br i1 %315, label %316, label %374

; <label>:316:                                    ; preds = %308
  %317 = load i32, i32* %8, align 4
  %318 = add i32 %317, 1385079513
  %319 = add i32 %318, 2
  %320 = sub i32 %319, 1385079513
  %321 = add nsw i32 %317, 2
  %322 = icmp sle i32 %320, 8
  br i1 %322, label %323, label %374

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %325
  %327 = load i32, i32* %8, align 4
  %328 = add i32 %327, 91456714
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 91456714
  %331 = add nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [10 x i8], [10 x i8]* %326, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %374

; <label>:336:                                    ; preds = %323
  %337 = load i32, i32* %7, align 4
  %338 = add i32 %337, -924286896
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -924286896
  %341 = add nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %342
  %344 = load i32, i32* %8, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [10 x i8], [10 x i8]* %343, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %374

; <label>:354:                                    ; preds = %336
  %355 = load i32, i32* %7, align 4
  %356 = sub i32 %355, -761196326
  %357 = add i32 %356, 1
  %358 = add i32 %357, -761196326
  %359 = add nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %360
  %362 = load i32, i32* %8, align 4
  %363 = add i32 %362, -708606451
  %364 = add i32 %363, 2
  %365 = sub i32 %364, -708606451
  %366 = add nsw i32 %362, 2
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [10 x i8], [10 x i8]* %361, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %374

; <label>:371:                                    ; preds = %354
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %518

; <label>:374:                                    ; preds = %354, %336, %323, %316, %308
  %375 = load i32, i32* %7, align 4
  %376 = sub i32 %375, -2023831770
  %377 = add i32 %376, 2
  %378 = add i32 %377, -2023831770
  %379 = add nsw i32 %375, 2
  %380 = icmp sle i32 %378, 8
  br i1 %380, label %381, label %438

; <label>:381:                                    ; preds = %374
  %382 = load i32, i32* %8, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  %388 = icmp sle i32 %386, 8
  br i1 %388, label %389, label %438

; <label>:389:                                    ; preds = %381
  %390 = load i32, i32* %7, align 4
  %391 = sub i32 %390, 125894844
  %392 = add i32 %391, 1
  %393 = add i32 %392, 125894844
  %394 = add nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %395
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x i8], [10 x i8]* %396, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %438

; <label>:402:                                    ; preds = %389
  %403 = load i32, i32* %7, align 4
  %404 = add i32 %403, -617931198
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -617931198
  %407 = add nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %408
  %410 = load i32, i32* %8, align 4
  %411 = sub i32 %410, -734392750
  %412 = add i32 %411, 1
  %413 = add i32 %412, -734392750
  %414 = add nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [10 x i8], [10 x i8]* %409, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %438

; <label>:419:                                    ; preds = %402
  %420 = load i32, i32* %7, align 4
  %421 = add i32 %420, 954789637
  %422 = add i32 %421, 2
  %423 = sub i32 %422, 954789637
  %424 = add nsw i32 %420, 2
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %425
  %427 = load i32, i32* %8, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %430 = add nsw i32 %427, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [10 x i8], [10 x i8]* %426, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %438

; <label>:435:                                    ; preds = %419
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %436, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %518

; <label>:438:                                    ; preds = %419, %402, %389, %381, %374
  %439 = load i32, i32* %7, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %439, 1
  %445 = icmp sle i32 %443, 8
  br i1 %445, label %446, label %503

; <label>:446:                                    ; preds = %438
  %447 = load i32, i32* %8, align 4
  %448 = sub i32 %447, 2040492787
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 2040492787
  %451 = sub nsw i32 %447, 1
  %452 = icmp sle i32 1, %450
  br i1 %452, label %453, label %503

; <label>:453:                                    ; preds = %446
  %454 = load i32, i32* %8, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %457 = add nsw i32 %454, 1
  %458 = icmp sle i32 %456, 8
  br i1 %458, label %459, label %503

; <label>:459:                                    ; preds = %453
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %461
  %463 = load i32, i32* %8, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %466 = add nsw i32 %463, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [10 x i8], [10 x i8]* %462, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %503

; <label>:471:                                    ; preds = %459
  %472 = load i32, i32* %7, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %475 = add nsw i32 %472, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %476
  %478 = load i32, i32* %8, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [10 x i8], [10 x i8]* %477, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %503

; <label>:483:                                    ; preds = %471
  %484 = load i32, i32* %7, align 4
  %485 = sub i32 %484, -1585661475
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1585661475
  %488 = add nsw i32 %484, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %489
  %491 = load i32, i32* %8, align 4
  %492 = add i32 %491, 1318846089
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1318846089
  %495 = sub nsw i32 %491, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [10 x i8], [10 x i8]* %490, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %503

; <label>:500:                                    ; preds = %483
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %501, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %518

; <label>:503:                                    ; preds = %483, %471, %459, %453, %446, %438
  br label %504

; <label>:504:                                    ; preds = %503
  br label %505

; <label>:505:                                    ; preds = %504
  br label %506

; <label>:506:                                    ; preds = %505
  br label %507

; <label>:507:                                    ; preds = %506
  br label %508

; <label>:508:                                    ; preds = %507
  br label %509

; <label>:509:                                    ; preds = %508
  br label %510

; <label>:510:                                    ; preds = %509, %78
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %8, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %512, 1
  store i32 %516, i32* %8, align 4
  br label %75

; <label>:518:                                    ; preds = %500, %435, %371, %305, %242, %190, %144, %75
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %7, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %523 = add nsw i32 %520, 1
  store i32 %522, i32* %7, align 4
  br label %71

; <label>:524:                                    ; preds = %71
  br label %9

; <label>:525:                                    ; preds = %69
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184971079.cpp() #0 section ".text.startup" {
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
