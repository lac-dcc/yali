; ModuleID = 'Project_CodeNet_C++1400/p02864/s991095757.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s991095757.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991095757.cpp, i8* null }]

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
  %4 = alloca [305 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca [305 x [305 x i64]], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %3)
  store i64 1, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %26, %0
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [305 x i64], [305 x i64]* %4, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %5, align 8
  %28 = sub i64 %27, -2387154491555509576
  %29 = add i64 %28, 1
  %30 = add i64 %29, -2387154491555509576
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %5, align 8
  br label %18

; <label>:32:                                     ; preds = %18
  store i64 1, i64* %7, align 8
  br label %33

; <label>:33:                                     ; preds = %54, %32
  %34 = load i64, i64* %7, align 8
  %35 = icmp sle i64 %34, 300
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %33
  store i64 1, i64* %8, align 8
  br label %37

; <label>:37:                                     ; preds = %46, %36
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %7, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %42
  %44 = load i64, i64* %8, align 8
  %45 = getelementptr inbounds [305 x i64], [305 x i64]* %43, i64 0, i64 %44
  store i64 10000000000000000, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i64, i64* %8, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, 1
  store i64 %51, i64* %8, align 8
  br label %37

; <label>:53:                                     ; preds = %37
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %7, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %55, 1
  store i64 %59, i64* %7, align 8
  br label %33

; <label>:61:                                     ; preds = %33
  %62 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 0
  %63 = getelementptr inbounds [305 x i64], [305 x i64]* %62, i64 0, i64 0
  store i64 0, i64* %63, align 16
  store i64 1, i64* %9, align 8
  br label %64

; <label>:64:                                     ; preds = %75, %61
  %65 = load i64, i64* %9, align 8
  %66 = load i64, i64* %2, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %64
  %69 = load i64, i64* %9, align 8
  %70 = getelementptr inbounds [305 x i64], [305 x i64]* %4, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %9, align 8
  %73 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds [305 x i64], [305 x i64]* %73, i64 0, i64 1
  store i64 %71, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %68
  %76 = load i64, i64* %9, align 8
  %77 = sub i64 %76, -1457300345563418460
  %78 = add i64 %77, 1
  %79 = add i64 %78, -1457300345563418460
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %9, align 8
  br label %64

; <label>:81:                                     ; preds = %64
  store i64 2, i64* %10, align 8
  br label %82

; <label>:82:                                     ; preds = %177, %81
  %83 = load i64, i64* %10, align 8
  %84 = load i64, i64* %2, align 8
  %85 = icmp sle i64 %83, %84
  br i1 %85, label %86, label %183

; <label>:86:                                     ; preds = %82
  store i64 2, i64* %11, align 8
  br label %87

; <label>:87:                                     ; preds = %170, %86
  %88 = load i64, i64* %11, align 8
  %89 = load i64, i64* %10, align 8
  %90 = icmp sle i64 %88, %89
  br i1 %90, label %91, label %176

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %11, align 8
  %93 = sub i64 %92, 2905098114333856015
  %94 = sub i64 %93, 1
  %95 = add i64 %94, 2905098114333856015
  %96 = sub nsw i64 %92, 1
  store i64 %95, i64* %12, align 8
  br label %97

; <label>:97:                                     ; preds = %162, %91
  %98 = load i64, i64* %12, align 8
  %99 = load i64, i64* %10, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %169

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %12, align 8
  %103 = getelementptr inbounds [305 x i64], [305 x i64]* %4, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %10, align 8
  %106 = getelementptr inbounds [305 x i64], [305 x i64]* %4, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %104, %107
  br i1 %108, label %109, label %142

; <label>:109:                                    ; preds = %101
  %110 = load i64, i64* %10, align 8
  %111 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %110
  %112 = load i64, i64* %11, align 8
  %113 = getelementptr inbounds [305 x i64], [305 x i64]* %111, i64 0, i64 %112
  %114 = load i64, i64* %12, align 8
  %115 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %114
  %116 = load i64, i64* %11, align 8
  %117 = add i64 %116, 7673916564897903084
  %118 = sub i64 %117, 1
  %119 = sub i64 %118, 7673916564897903084
  %120 = sub nsw i64 %116, 1
  %121 = getelementptr inbounds [305 x i64], [305 x i64]* %115, i64 0, i64 %119
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %10, align 8
  %124 = getelementptr inbounds [305 x i64], [305 x i64]* %4, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 %122, %126
  %128 = add nsw i64 %122, %125
  %129 = load i64, i64* %12, align 8
  %130 = getelementptr inbounds [305 x i64], [305 x i64]* %4, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %127, 7562955594053404635
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, 7562955594053404635
  %135 = sub nsw i64 %127, %131
  store i64 %134, i64* %13, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %113, i64* dereferenceable(8) %13)
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %10, align 8
  %139 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %138
  %140 = load i64, i64* %11, align 8
  %141 = getelementptr inbounds [305 x i64], [305 x i64]* %139, i64 0, i64 %140
  store i64 %137, i64* %141, align 8
  br label %161

; <label>:142:                                    ; preds = %101
  %143 = load i64, i64* %10, align 8
  %144 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %143
  %145 = load i64, i64* %11, align 8
  %146 = getelementptr inbounds [305 x i64], [305 x i64]* %144, i64 0, i64 %145
  %147 = load i64, i64* %12, align 8
  %148 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %147
  %149 = load i64, i64* %11, align 8
  %150 = sub i64 %149, -6977683522816288903
  %151 = sub i64 %150, 1
  %152 = add i64 %151, -6977683522816288903
  %153 = sub nsw i64 %149, 1
  %154 = getelementptr inbounds [305 x i64], [305 x i64]* %148, i64 0, i64 %152
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %146, i64* dereferenceable(8) %154)
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %10, align 8
  %158 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %157
  %159 = load i64, i64* %11, align 8
  %160 = getelementptr inbounds [305 x i64], [305 x i64]* %158, i64 0, i64 %159
  store i64 %156, i64* %160, align 8
  br label %161

; <label>:161:                                    ; preds = %142, %109
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %12, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, 1
  store i64 %167, i64* %12, align 8
  br label %97

; <label>:169:                                    ; preds = %97
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* %11, align 8
  %172 = sub i64 %171, 6009942567785872849
  %173 = add i64 %172, 1
  %174 = add i64 %173, 6009942567785872849
  %175 = add nsw i64 %171, 1
  store i64 %174, i64* %11, align 8
  br label %87

; <label>:176:                                    ; preds = %87
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i64, i64* %10, align 8
  %179 = sub i64 %178, -6868253369290589930
  %180 = add i64 %179, 1
  %181 = add i64 %180, -6868253369290589930
  %182 = add nsw i64 %178, 1
  store i64 %181, i64* %10, align 8
  br label %82

; <label>:183:                                    ; preds = %82
  store i64 10000000000000000, i64* %14, align 8
  %184 = load i64, i64* %2, align 8
  %185 = load i64, i64* %3, align 8
  %186 = sub i64 0, %185
  %187 = add i64 %184, %186
  %188 = sub nsw i64 %184, %185
  store i64 %187, i64* %15, align 8
  br label %189

; <label>:189:                                    ; preds = %205, %183
  %190 = load i64, i64* %15, align 8
  %191 = load i64, i64* %2, align 8
  %192 = icmp sle i64 %190, %191
  br i1 %192, label %193, label %211

; <label>:193:                                    ; preds = %189
  %194 = load i64, i64* %15, align 8
  %195 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %194
  %196 = load i64, i64* %2, align 8
  %197 = load i64, i64* %3, align 8
  %198 = add i64 %196, 2366142265661855244
  %199 = sub i64 %198, %197
  %200 = sub i64 %199, 2366142265661855244
  %201 = sub nsw i64 %196, %197
  %202 = getelementptr inbounds [305 x i64], [305 x i64]* %195, i64 0, i64 %200
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %202)
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %14, align 8
  br label %205

; <label>:205:                                    ; preds = %193
  %206 = load i64, i64* %15, align 8
  %207 = sub i64 %206, 4837331560307154121
  %208 = add i64 %207, 1
  %209 = add i64 %208, 4837331560307154121
  %210 = add nsw i64 %206, 1
  store i64 %209, i64* %15, align 8
  br label %189

; <label>:211:                                    ; preds = %189
  %212 = load i64, i64* %14, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s991095757.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
