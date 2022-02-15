; ModuleID = 'Project_CodeNet_C++1400/p04051/s214523854.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s214523854.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@c = global [4005 x [4005 x i64]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214523854.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* @i, align 8
  br label %3

; <label>:3:                                      ; preds = %33, %0
  %4 = load i64, i64* @i, align 8
  %5 = load i64, i64* @n, align 8
  %6 = icmp sle i64 %4, %5
  br i1 %6, label %7, label %38

; <label>:7:                                      ; preds = %3
  %8 = load i64, i64* @i, align 8
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %11 = load i64, i64* @i, align 8
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %12)
  %14 = load i64, i64* @i, align 8
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = sub i64 0, %16
  %18 = add i64 2000, %17
  %19 = sub nsw i64 2000, %16
  %20 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %18
  %21 = load i64, i64* @i, align 8
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = add i64 2000, 5895380185901040852
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 5895380185901040852
  %27 = sub nsw i64 2000, %23
  %28 = getelementptr inbounds [4005 x i64], [4005 x i64]* %20, i64 0, i64 %26
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  store i64 %31, i64* %28, align 8
  br label %33

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* @i, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  store i64 %36, i64* @i, align 8
  br label %3

; <label>:38:                                     ; preds = %3
  store i64 1, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  br label %39

; <label>:39:                                     ; preds = %149, %38
  %40 = load i64, i64* @i, align 8
  %41 = icmp sle i64 %40, 4000
  br i1 %41, label %42, label %156

; <label>:42:                                     ; preds = %39
  store i64 0, i64* @j, align 8
  br label %43

; <label>:43:                                     ; preds = %143, %42
  %44 = load i64, i64* @j, align 8
  %45 = icmp sle i64 %44, 4000
  br i1 %45, label %46, label %148

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* @i, align 8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %46
  %50 = load i64, i64* @mod, align 8
  %51 = load i64, i64* @i, align 8
  %52 = sub i64 %51, -2802275711231232396
  %53 = sub i64 %52, 1
  %54 = add i64 %53, -2802275711231232396
  %55 = sub nsw i64 %51, 1
  %56 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %54
  %57 = load i64, i64* @j, align 8
  %58 = getelementptr inbounds [4005 x i64], [4005 x i64]* %56, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* @i, align 8
  %61 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %60
  %62 = load i64, i64* @j, align 8
  %63 = getelementptr inbounds [4005 x i64], [4005 x i64]* %61, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 %64, -1355369347951158638
  %66 = add i64 %65, %59
  %67 = add i64 %66, -1355369347951158638
  %68 = add nsw i64 %64, %59
  store i64 %67, i64* %63, align 8
  %69 = load i64, i64* %63, align 8
  %70 = srem i64 %69, %50
  store i64 %70, i64* %63, align 8
  br label %71

; <label>:71:                                     ; preds = %49, %46
  %72 = load i64, i64* @i, align 8
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %71
  %75 = load i64, i64* @mod, align 8
  %76 = load i64, i64* @i, align 8
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub nsw i64 %76, 1
  %80 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %78
  %81 = load i64, i64* @j, align 8
  %82 = getelementptr inbounds [4005 x i64], [4005 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* @i, align 8
  %85 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %84
  %86 = load i64, i64* @j, align 8
  %87 = getelementptr inbounds [4005 x i64], [4005 x i64]* %85, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %83
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, %83
  store i64 %90, i64* %87, align 8
  %92 = load i64, i64* %87, align 8
  %93 = srem i64 %92, %75
  store i64 %93, i64* %87, align 8
  br label %94

; <label>:94:                                     ; preds = %74, %71
  %95 = load i64, i64* @j, align 8
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %118

; <label>:97:                                     ; preds = %94
  %98 = load i64, i64* @mod, align 8
  %99 = load i64, i64* @i, align 8
  %100 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %99
  %101 = load i64, i64* @j, align 8
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub nsw i64 %101, 1
  %105 = getelementptr inbounds [4005 x i64], [4005 x i64]* %100, i64 0, i64 %103
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* @i, align 8
  %108 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %107
  %109 = load i64, i64* @j, align 8
  %110 = getelementptr inbounds [4005 x i64], [4005 x i64]* %108, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %111, -2221282749308799531
  %113 = add i64 %112, %106
  %114 = add i64 %113, -2221282749308799531
  %115 = add nsw i64 %111, %106
  store i64 %114, i64* %110, align 8
  %116 = load i64, i64* %110, align 8
  %117 = srem i64 %116, %98
  store i64 %117, i64* %110, align 8
  br label %118

; <label>:118:                                    ; preds = %97, %94
  %119 = load i64, i64* @j, align 8
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %142

; <label>:121:                                    ; preds = %118
  %122 = load i64, i64* @mod, align 8
  %123 = load i64, i64* @i, align 8
  %124 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %123
  %125 = load i64, i64* @j, align 8
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub nsw i64 %125, 1
  %129 = getelementptr inbounds [4005 x i64], [4005 x i64]* %124, i64 0, i64 %127
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* @i, align 8
  %132 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %131
  %133 = load i64, i64* @j, align 8
  %134 = getelementptr inbounds [4005 x i64], [4005 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, 5658561167559324481
  %137 = add i64 %136, %130
  %138 = sub i64 %137, 5658561167559324481
  %139 = add nsw i64 %135, %130
  store i64 %138, i64* %134, align 8
  %140 = load i64, i64* %134, align 8
  %141 = srem i64 %140, %122
  store i64 %141, i64* %134, align 8
  br label %142

; <label>:142:                                    ; preds = %121, %118
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i64, i64* @j, align 8
  %145 = sub i64 0, 1
  %146 = sub i64 %144, %145
  %147 = add nsw i64 %144, 1
  store i64 %146, i64* @j, align 8
  br label %43

; <label>:148:                                    ; preds = %43
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i64, i64* @i, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, 1
  store i64 %154, i64* @i, align 8
  br label %39

; <label>:156:                                    ; preds = %39
  store i64 1, i64* @i, align 8
  br label %157

; <label>:157:                                    ; preds = %212, %156
  %158 = load i64, i64* @i, align 8
  %159 = load i64, i64* @n, align 8
  %160 = icmp sle i64 %158, %159
  br i1 %160, label %161, label %218

; <label>:161:                                    ; preds = %157
  %162 = load i64, i64* @mod, align 8
  %163 = load i64, i64* @i, align 8
  %164 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, 2000
  %167 = sub i64 0, %165
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 2000, %165
  %171 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %169
  %172 = load i64, i64* @i, align 8
  %173 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 2000, -6489992571075473330
  %176 = add i64 %175, %174
  %177 = add i64 %176, -6489992571075473330
  %178 = add nsw i64 2000, %174
  %179 = getelementptr inbounds [4005 x i64], [4005 x i64]* %171, i64 0, i64 %177
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* @ans, align 8
  %182 = sub i64 %181, 3355190079824656172
  %183 = add i64 %182, %180
  %184 = add i64 %183, 3355190079824656172
  %185 = add nsw i64 %181, %180
  store i64 %184, i64* @ans, align 8
  %186 = load i64, i64* @ans, align 8
  %187 = srem i64 %186, %162
  store i64 %187, i64* @ans, align 8
  %188 = load i64, i64* @mod, align 8
  %189 = load i64, i64* @mod, align 8
  %190 = load i64, i64* @i, align 8
  %191 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 %192, 2
  %194 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %193
  %195 = load i64, i64* @i, align 8
  %196 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %197, 2
  %199 = getelementptr inbounds [4005 x i64], [4005 x i64]* %194, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %189, -8963902952281134327
  %202 = sub i64 %201, %200
  %203 = sub i64 %202, -8963902952281134327
  %204 = sub nsw i64 %189, %200
  %205 = load i64, i64* @ans, align 8
  %206 = add i64 %205, 579641965080286893
  %207 = add i64 %206, %203
  %208 = sub i64 %207, 579641965080286893
  %209 = add nsw i64 %205, %203
  store i64 %208, i64* @ans, align 8
  %210 = load i64, i64* @ans, align 8
  %211 = srem i64 %210, %188
  store i64 %211, i64* @ans, align 8
  br label %212

; <label>:212:                                    ; preds = %161
  %213 = load i64, i64* @i, align 8
  %214 = add i64 %213, 5072366350455296222
  %215 = add i64 %214, 1
  %216 = sub i64 %215, 5072366350455296222
  %217 = add nsw i64 %213, 1
  store i64 %216, i64* @i, align 8
  br label %157

; <label>:218:                                    ; preds = %157
  %219 = load i64, i64* @ans, align 8
  %220 = load i64, i64* @mod, align 8
  %221 = srem i64 %219, %220
  %222 = load i64, i64* @mod, align 8
  %223 = sub i64 %221, 345007597499835363
  %224 = add i64 %223, %222
  %225 = add i64 %224, 345007597499835363
  %226 = add nsw i64 %221, %222
  %227 = load i64, i64* @mod, align 8
  %228 = srem i64 %225, %227
  %229 = load i64, i64* @mod, align 8
  %230 = add i64 %229, 7449270927400356302
  %231 = add i64 %230, 1
  %232 = sub i64 %231, 7449270927400356302
  %233 = add nsw i64 %229, 1
  %234 = sdiv i64 %232, 2
  %235 = mul nsw i64 %228, %234
  %236 = load i64, i64* @mod, align 8
  %237 = srem i64 %235, %236
  %238 = load i64, i64* @mod, align 8
  %239 = add i64 %237, 6161882814199182440
  %240 = add i64 %239, %238
  %241 = sub i64 %240, 6161882814199182440
  %242 = add nsw i64 %237, %238
  %243 = load i64, i64* @mod, align 8
  %244 = srem i64 %241, %243
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %244)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s214523854.cpp() #0 section ".text.startup" {
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
