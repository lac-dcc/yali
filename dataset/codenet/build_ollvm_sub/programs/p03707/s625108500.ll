; ModuleID = 'Project_CodeNet_C++1400/p03707/s625108500.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s625108500.cpp"
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
@prep = global [2005 x [2005 x i64]] zeroinitializer, align 16
@prer = global [2005 x [2005 x i64]] zeroinitializer, align 16
@prec = global [2005 x [2005 x i64]] zeroinitializer, align 16
@bl = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sidr = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sidc = global [2005 x [2005 x i8]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@a1 = global i64 0, align 8
@b1 = global i64 0, align 8
@a2 = global i64 0, align 8
@b2 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625108500.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @m)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @q)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %288, %0
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %295

; <label>:12:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %282, %12
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @m, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %287

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i8], [2005 x i8]* %21, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i8], [2005 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 0, 48
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 48
  %37 = trunc i32 %35 to i8
  store i8 %37, i8* %31, align 1
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 1772926581
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1772926581
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i64], [2005 x i64]* %44, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, -1291038841
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1291038841
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2005 x i64], [2005 x i64]* %51, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 0, %48
  %61 = sub i64 0, %59
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %48, %59
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, -2076900620
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2076900620
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [2005 x i64], [2005 x i64]* %71, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %63, 5280298641432516302
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, 5280298641432516302
  %82 = sub nsw i64 %63, %78
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x i8], [2005 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i64
  %91 = sub i64 0, %81
  %92 = sub i64 0, %90
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %81, %90
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x i64], [2005 x i64]* %98, i64 0, i64 %100
  store i64 %94, i64* %101, align 8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x i8], [2005 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 %111, 755061325
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 755061325
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x i8], [2005 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %110
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidr, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x i8], [2005 x i8]* %126, i64 0, i64 %128
  store i8 1, i8* %129, align 1
  br label %130

; <label>:130:                                    ; preds = %123, %110, %18
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x i8], [2005 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = add i32 %143, -1520041
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1520041
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [2005 x i8], [2005 x i8]* %142, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %139
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidc, i64 0, i64 %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x i8], [2005 x i8]* %155, i64 0, i64 %157
  store i8 1, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %152, %139, %130
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x i64], [2005 x i64]* %165, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 %173, 436236030
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 436236030
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [2005 x i64], [2005 x i64]* %172, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 %169, 659301349635491808
  %182 = add i64 %181, %180
  %183 = add i64 %182, 659301349635491808
  %184 = add nsw i64 %169, %180
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 %185, 2099722266
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2099722266
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 %192, 1240510011
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1240510011
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [2005 x i64], [2005 x i64]* %191, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 %183, 1796147689543979988
  %201 = sub i64 %200, %199
  %202 = add i64 %201, 1796147689543979988
  %203 = sub nsw i64 %183, %199
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidr, i64 0, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x i8], [2005 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i64
  %212 = add i64 %202, 844568259386926179
  %213 = add i64 %212, %211
  %214 = sub i64 %213, 844568259386926179
  %215 = add nsw i64 %202, %211
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %217
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2005 x i64], [2005 x i64]* %218, i64 0, i64 %220
  store i64 %214, i64* %221, align 8
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 %222, 1265037758
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1265037758
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2005 x i64], [2005 x i64]* %228, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %234
  %236 = load i32, i32* %3, align 4
  %237 = add i32 %236, -755955753
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -755955753
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [2005 x i64], [2005 x i64]* %235, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 0, %243
  %245 = sub i64 %232, %244
  %246 = add nsw i64 %232, %243
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %251
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 %253, 843213164
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 843213164
  %257 = sub nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [2005 x i64], [2005 x i64]* %252, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 0, %260
  %262 = add i64 %245, %261
  %263 = sub nsw i64 %245, %260
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidc, i64 0, i64 %265
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2005 x i8], [2005 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i64
  %272 = add i64 %262, -2415960899341753705
  %273 = add i64 %272, %271
  %274 = sub i64 %273, -2415960899341753705
  %275 = add nsw i64 %262, %271
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %277
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2005 x i64], [2005 x i64]* %278, i64 0, i64 %280
  store i64 %274, i64* %281, align 8
  br label %282

; <label>:282:                                    ; preds = %159
  %283 = load i32, i32* %3, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %3, align 4
  br label %13

; <label>:287:                                    ; preds = %13
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %2, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %2, align 4
  br label %7

; <label>:295:                                    ; preds = %7
  br label %296

; <label>:296:                                    ; preds = %303, %295
  %297 = load i64, i64* @q, align 8
  %298 = sub i64 %297, -3863879981840076382
  %299 = add i64 %298, -1
  %300 = add i64 %299, -3863879981840076382
  %301 = add nsw i64 %297, -1
  store i64 %300, i64* @q, align 8
  %302 = icmp ne i64 %297, 0
  br i1 %302, label %303, label %436

; <label>:303:                                    ; preds = %296
  %304 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* @a1, i64* @b1, i64* @a2, i64* @b2)
  %305 = load i64, i64* @a2, align 8
  %306 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %305
  %307 = load i64, i64* @b2, align 8
  %308 = getelementptr inbounds [2005 x i64], [2005 x i64]* %306, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = load i64, i64* @a1, align 8
  %311 = add i64 %310, 990600641285610152
  %312 = sub i64 %311, 1
  %313 = sub i64 %312, 990600641285610152
  %314 = sub nsw i64 %310, 1
  %315 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %313
  %316 = load i64, i64* @b2, align 8
  %317 = getelementptr inbounds [2005 x i64], [2005 x i64]* %315, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 0, %318
  %320 = add i64 %309, %319
  %321 = sub nsw i64 %309, %318
  %322 = load i64, i64* @a2, align 8
  %323 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %322
  %324 = load i64, i64* @b1, align 8
  %325 = add i64 %324, -3798539461281076099
  %326 = sub i64 %325, 1
  %327 = sub i64 %326, -3798539461281076099
  %328 = sub nsw i64 %324, 1
  %329 = getelementptr inbounds [2005 x i64], [2005 x i64]* %323, i64 0, i64 %327
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 0, %330
  %332 = add i64 %320, %331
  %333 = sub nsw i64 %320, %330
  %334 = load i64, i64* @a1, align 8
  %335 = add i64 %334, 1627447913458811063
  %336 = sub i64 %335, 1
  %337 = sub i64 %336, 1627447913458811063
  %338 = sub nsw i64 %334, 1
  %339 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %337
  %340 = load i64, i64* @b1, align 8
  %341 = sub i64 0, 1
  %342 = add i64 %340, %341
  %343 = sub nsw i64 %340, 1
  %344 = getelementptr inbounds [2005 x i64], [2005 x i64]* %339, i64 0, i64 %342
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 %332, 177971089445917195
  %347 = add i64 %346, %345
  %348 = add i64 %347, 177971089445917195
  %349 = add nsw i64 %332, %345
  %350 = load i64, i64* @a2, align 8
  %351 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %350
  %352 = load i64, i64* @b2, align 8
  %353 = getelementptr inbounds [2005 x i64], [2005 x i64]* %351, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = load i64, i64* @a1, align 8
  %356 = sub i64 %355, -2637626049310177427
  %357 = sub i64 %356, 1
  %358 = add i64 %357, -2637626049310177427
  %359 = sub nsw i64 %355, 1
  %360 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %358
  %361 = load i64, i64* @b2, align 8
  %362 = getelementptr inbounds [2005 x i64], [2005 x i64]* %360, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 %354, -8651962451274520744
  %365 = sub i64 %364, %363
  %366 = add i64 %365, -8651962451274520744
  %367 = sub nsw i64 %354, %363
  %368 = load i64, i64* @a2, align 8
  %369 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %368
  %370 = load i64, i64* @b1, align 8
  %371 = getelementptr inbounds [2005 x i64], [2005 x i64]* %369, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = sub i64 0, %372
  %374 = add i64 %366, %373
  %375 = sub nsw i64 %366, %372
  %376 = load i64, i64* @a1, align 8
  %377 = sub i64 %376, 8356870144350797068
  %378 = sub i64 %377, 1
  %379 = add i64 %378, 8356870144350797068
  %380 = sub nsw i64 %376, 1
  %381 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %379
  %382 = load i64, i64* @b1, align 8
  %383 = getelementptr inbounds [2005 x i64], [2005 x i64]* %381, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = sub i64 0, %384
  %386 = sub i64 %374, %385
  %387 = add nsw i64 %374, %384
  %388 = add i64 %348, -8391528513767714869
  %389 = sub i64 %388, %386
  %390 = sub i64 %389, -8391528513767714869
  %391 = sub nsw i64 %348, %386
  %392 = load i64, i64* @a2, align 8
  %393 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %392
  %394 = load i64, i64* @b2, align 8
  %395 = getelementptr inbounds [2005 x i64], [2005 x i64]* %393, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = load i64, i64* @a1, align 8
  %398 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %397
  %399 = load i64, i64* @b2, align 8
  %400 = getelementptr inbounds [2005 x i64], [2005 x i64]* %398, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 %396, 4611973415679549389
  %403 = sub i64 %402, %401
  %404 = add i64 %403, 4611973415679549389
  %405 = sub nsw i64 %396, %401
  %406 = load i64, i64* @a2, align 8
  %407 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %406
  %408 = load i64, i64* @b1, align 8
  %409 = sub i64 %408, -4087052386781048879
  %410 = sub i64 %409, 1
  %411 = add i64 %410, -4087052386781048879
  %412 = sub nsw i64 %408, 1
  %413 = getelementptr inbounds [2005 x i64], [2005 x i64]* %407, i64 0, i64 %411
  %414 = load i64, i64* %413, align 8
  %415 = sub i64 0, %414
  %416 = add i64 %404, %415
  %417 = sub nsw i64 %404, %414
  %418 = load i64, i64* @a1, align 8
  %419 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %418
  %420 = load i64, i64* @b1, align 8
  %421 = sub i64 %420, 4414818896658651550
  %422 = sub i64 %421, 1
  %423 = add i64 %422, 4414818896658651550
  %424 = sub nsw i64 %420, 1
  %425 = getelementptr inbounds [2005 x i64], [2005 x i64]* %419, i64 0, i64 %423
  %426 = load i64, i64* %425, align 8
  %427 = add i64 %416, 3379418466102423621
  %428 = add i64 %427, %426
  %429 = sub i64 %428, 3379418466102423621
  %430 = add nsw i64 %416, %426
  %431 = sub i64 %390, 5419126578281472818
  %432 = sub i64 %431, %429
  %433 = add i64 %432, 5419126578281472818
  %434 = sub nsw i64 %390, %429
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %433)
  br label %296

; <label>:436:                                    ; preds = %296
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625108500.cpp() #0 section ".text.startup" {
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
