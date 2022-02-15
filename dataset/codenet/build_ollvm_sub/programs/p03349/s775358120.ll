; ModuleID = 'Project_CodeNet_C++1400/p03349/s775358120.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s775358120.cpp"
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
@k = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775358120.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @k)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %70, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %76

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %18
  %20 = getelementptr inbounds [305 x i32], [305 x i32]* %19, i64 0, i64 0
  store i32 1, i32* %20, align 4
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %62, %16
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %69

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, -1971607979
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1971607979
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, 2135951917
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2135951917
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [305 x i32], [305 x i32]* %32, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x i32], [305 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %40, %51
  %53 = add nsw i32 %40, %50
  %54 = load i32, i32* @mod, align 4
  %55 = srem i32 %52, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x i32], [305 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %3, align 4
  br label %21

; <label>:69:                                     ; preds = %21
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, 1622776539
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1622776539
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %2, align 4
  br label %12

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %97, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* @k, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %83
  store i32 1, i32* %84, align 4
  %85 = load i32, i32* @k, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 %85, 1418735630
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 1418735630
  %90 = sub nsw i32 %85, %86
  %91 = sub i32 0, 1
  %92 = sub i32 %89, %91
  %93 = add nsw i32 %89, 1
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %81
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, -2043647064
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -2043647064
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  br label %77

; <label>:103:                                    ; preds = %77
  store i32 2, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %246, %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* @n, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = icmp sle i32 %105, %110
  br i1 %112, label %113, label %251

; <label>:113:                                    ; preds = %104
  store i32 0, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %196, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* @k, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %202

; <label>:118:                                    ; preds = %114
  store i32 1, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %190, %118
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %195

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @mod, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add i32 %125, -1501881734
  %127 = sub i32 %126, 2
  %128 = sub i32 %127, -1501881734
  %129 = sub nsw i32 %125, 2
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = add i32 %132, 1870508108
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1870508108
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [305 x i32], [305 x i32]* %131, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 1, %140
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %7, align 4
  %144 = add i32 %142, -823909302
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -823909302
  %147 = sub nsw i32 %142, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x i32], [305 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %141, %154
  %156 = load i32, i32* @mod, align 4
  %157 = sext i32 %156 to i64
  %158 = srem i64 %155, %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = add i32 %162, -20851673
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -20851673
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [305 x i32], [305 x i32]* %161, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %158, %170
  %172 = load i32, i32* @mod, align 4
  %173 = sext i32 %172 to i64
  %174 = srem i64 %171, %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [305 x i32], [305 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = add i64 %182, 4275723332480854433
  %184 = add i64 %183, %174
  %185 = sub i64 %184, 4275723332480854433
  %186 = add nsw i64 %182, %174
  %187 = trunc i64 %185 to i32
  store i32 %187, i32* %180, align 4
  %188 = load i32, i32* %180, align 4
  %189 = srem i32 %188, %124
  store i32 %189, i32* %180, align 4
  br label %190

; <label>:190:                                    ; preds = %123
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %7, align 4
  br label %119

; <label>:195:                                    ; preds = %119
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 %197, -1987343891
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1987343891
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %6, align 4
  br label %114

; <label>:202:                                    ; preds = %114
  %203 = load i32, i32* @k, align 4
  store i32 %203, i32* %8, align 4
  br label %204

; <label>:204:                                    ; preds = %239, %202
  %205 = load i32, i32* %8, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %245

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %209
  %211 = load i32, i32* %8, align 4
  %212 = add i32 %211, -1507470188
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1507470188
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [305 x i32], [305 x i32]* %210, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %220
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [305 x i32], [305 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %218
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %218, %225
  %231 = load i32, i32* @mod, align 4
  %232 = srem i32 %229, %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %234
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [305 x i32], [305 x i32]* %235, i64 0, i64 %237
  store i32 %232, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %207
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 %240, -1661964909
  %242 = add i32 %241, -1
  %243 = add i32 %242, -1661964909
  %244 = add nsw i32 %240, -1
  store i32 %243, i32* %8, align 4
  br label %204

; <label>:245:                                    ; preds = %204
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %5, align 4
  br label %104

; <label>:251:                                    ; preds = %104
  %252 = load i32, i32* @n, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %258
  %260 = getelementptr inbounds [305 x i32], [305 x i32]* %259, i64 0, i64 0
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %261)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775358120.cpp() #0 section ".text.startup" {
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
