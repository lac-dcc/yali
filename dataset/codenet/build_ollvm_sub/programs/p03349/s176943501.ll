; ModuleID = 'Project_CodeNet_C++1400/p03349/s176943501.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s176943501.cpp"
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
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@p = global i32 0, align 4
@aux = global i32 0, align 4
@dp = global [311 x [311 x i32]] zeroinitializer, align 16
@sum = global [311 x [311 x i32]] zeroinitializer, align 16
@comb = global [311 x [311 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176943501.cpp, i8* null }]

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
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, %5
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, %5
  store i32 %11, i32* %6, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @m, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @m, align 4
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 0, %18
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, %18
  store i32 %22, i32* %19, align 4
  br label %24

; <label>:24:                                     ; preds = %17, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @k)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @m)
  %5 = load i32, i32* @n, align 4
  %6 = sub i32 %5, 1529482727
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1529482727
  %9 = add nsw i32 %5, 1
  store i32 %8, i32* @n, align 4
  %10 = load i32, i32* @k, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  store i32 %12, i32* @k, align 4
  store i32 0, i32* @i, align 4
  br label %14

; <label>:14:                                     ; preds = %73, %0
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %80

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %20
  %22 = getelementptr inbounds [311 x i32], [311 x i32]* %21, i64 0, i64 0
  store i32 1, i32* %22, align 4
  store i32 1, i32* @j, align 4
  br label %23

; <label>:23:                                     ; preds = %67, %18
  %24 = load i32, i32* @j, align 4
  %25 = load i32, i32* @i, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %72

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @i, align 4
  %29 = add i32 %28, -1825016085
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1825016085
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %33
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [311 x i32], [311 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* @i, align 4
  %40 = sub i32 %39, -1649314673
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1649314673
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %44
  %46 = load i32, i32* @j, align 4
  %47 = add i32 %46, -2115704307
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2115704307
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [311 x i32], [311 x i32]* %45, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %38
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %38, %53
  %59 = load i32, i32* @m, align 4
  %60 = srem i32 %57, %59
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %62
  %64 = load i32, i32* @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [311 x i32], [311 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* @j, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* @j, align 4
  br label %23

; <label>:72:                                     ; preds = %23
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* @i, align 4
  br label %14

; <label>:80:                                     ; preds = %14
  store i32 1, i32* @i, align 4
  br label %81

; <label>:81:                                     ; preds = %213, %80
  %82 = load i32, i32* @i, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %219

; <label>:85:                                     ; preds = %81
  store i32 1, i32* @j, align 4
  br label %86

; <label>:86:                                     ; preds = %205, %85
  %87 = load i32, i32* @j, align 4
  %88 = load i32, i32* @k, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %212

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @i, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* @j, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [311 x i32], [311 x i32]* %96, i64 0, i64 %98
  store i32 1, i32* %99, align 4
  br label %174

; <label>:100:                                    ; preds = %90
  store i32 1, i32* @p, align 4
  br label %101

; <label>:101:                                    ; preds = %168, %100
  %102 = load i32, i32* @p, align 4
  %103 = load i32, i32* @i, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %173

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @p, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* @j, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [311 x i32], [311 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 1, %113
  %115 = load i32, i32* @i, align 4
  %116 = load i32, i32* @p, align 4
  %117 = add i32 %115, -2074251021
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -2074251021
  %120 = sub nsw i32 %115, %116
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %121
  %123 = load i32, i32* @j, align 4
  %124 = sub i32 %123, 1055562517
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1055562517
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [311 x i32], [311 x i32]* %122, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %114, %131
  %133 = load i32, i32* @m, align 4
  %134 = sext i32 %133 to i64
  %135 = srem i64 %132, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* @aux, align 4
  %137 = load i32, i32* @aux, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 1, %138
  %140 = load i32, i32* @i, align 4
  %141 = add i32 %140, -1526741415
  %142 = sub i32 %141, 2
  %143 = sub i32 %142, -1526741415
  %144 = sub nsw i32 %140, 2
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %145
  %147 = load i32, i32* @p, align 4
  %148 = add i32 %147, -598402435
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -598402435
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [311 x i32], [311 x i32]* %146, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %139, %155
  %157 = load i32, i32* @m, align 4
  %158 = sext i32 %157 to i64
  %159 = srem i64 %156, %158
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* @aux, align 4
  %161 = load i32, i32* @i, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* @j, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [311 x i32], [311 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* @aux, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %166, i32 %167)
  br label %168

; <label>:168:                                    ; preds = %105
  %169 = load i32, i32* @p, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* @p, align 4
  br label %101

; <label>:173:                                    ; preds = %101
  br label %174

; <label>:174:                                    ; preds = %173, %93
  %175 = load i32, i32* @i, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %176
  %178 = load i32, i32* @j, align 4
  %179 = add i32 %178, 123864972
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 123864972
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [311 x i32], [311 x i32]* %177, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* @i, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %187
  %189 = load i32, i32* @j, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [311 x i32], [311 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %185, -291500635
  %194 = add i32 %193, %192
  %195 = add i32 %194, -291500635
  %196 = add nsw i32 %185, %192
  %197 = load i32, i32* @m, align 4
  %198 = srem i32 %195, %197
  %199 = load i32, i32* @i, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %200
  %202 = load i32, i32* @j, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [311 x i32], [311 x i32]* %201, i64 0, i64 %203
  store i32 %198, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %174
  %206 = load i32, i32* @j, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* @j, align 4
  br label %86

; <label>:212:                                    ; preds = %86
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @i, align 4
  %215 = add i32 %214, -1263141406
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1263141406
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* @i, align 4
  br label %81

; <label>:219:                                    ; preds = %81
  %220 = load i32, i32* @n, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %221
  %223 = load i32, i32* @k, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [311 x i32], [311 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s176943501.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
