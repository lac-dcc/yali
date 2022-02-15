; ModuleID = 'Project_CodeNet_C++1400/p03349/s072003599.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s072003599.cpp"
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
@dp = global [330 x [330 x i32]] zeroinitializer, align 16
@C = global [330 x [330 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072003599.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  store i32 1, i32* getelementptr inbounds ([330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -1200294828, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %201
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1200294828, label %18
    i32 -264243768, label %22
    i32 446632314, label %33
    i32 381513040, label %38
    i32 576097984, label %65
    i32 -892990978, label %68
    i32 -808338323, label %69
    i32 117956259, label %72
    i32 1943431688, label %73
    i32 1538528288, label %78
    i32 2138408729, label %82
    i32 1852421046, label %85
    i32 1766865944, label %86
    i32 -1324631577, label %91
    i32 -1708047211, label %96
    i32 -788901205, label %101
    i32 1252102206, label %116
    i32 -919385309, label %121
    i32 -1969906381, label %180
    i32 -468337483, label %183
    i32 -1236917152, label %184
    i32 -992810658, label %187
    i32 1491698327, label %188
    i32 -1903104847, label %191
  ]

; <label>:17:                                     ; preds = %15
  br label %201

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 330
  %21 = select i1 %20, i32 -264243768, i32 117956259
  store i32 %21, i32* %14
  br label %201

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [330 x i32], [330 x i32]* %25, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %30
  %32 = getelementptr inbounds [330 x i32], [330 x i32]* %31, i64 0, i64 0
  store i32 1, i32* %32, align 8
  store i32 1, i32* %6, align 4
  store i32 446632314, i32* %14
  br label %201

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 381513040, i32 -892990978
  store i32 %37, i32* %14
  br label %201

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [330 x i32], [330 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [330 x i32], [330 x i32]* %50, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %46, %55
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %56, %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [330 x i32], [330 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  store i32 576097984, i32* %14
  br label %201

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 446632314, i32* %14
  br label %201

; <label>:68:                                     ; preds = %15
  store i32 -808338323, i32* %14
  br label %201

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1200294828, i32* %14
  br label %201

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1943431688, i32* %14
  br label %201

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 1538528288, i32 1852421046
  store i32 %77, i32* %14
  br label %201

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [330 x i32], [330 x i32]* getelementptr inbounds ([330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %80
  store i32 1, i32* %81, align 4
  store i32 2138408729, i32* %14
  br label %201

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 1943431688, i32* %14
  br label %201

; <label>:85:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1766865944, i32* %14
  br label %201

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1324631577, i32 -1903104847
  store i32 %90, i32* %14
  br label %201

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %93
  %95 = getelementptr inbounds [330 x i32], [330 x i32]* %94, i64 0, i64 1
  store i32 1, i32* %95, align 4
  store i32 2, i32* %9, align 4
  store i32 -1708047211, i32* %14
  br label %201

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -788901205, i32 -992810658
  store i32 %100, i32* %14
  br label %201

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [330 x i32], [330 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [330 x i32], [330 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  store i32 1, i32* %10, align 4
  store i32 1252102206, i32* %14
  br label %201

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -919385309, i32 -468337483
  store i32 %120, i32* %14
  br label %201

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [330 x i32], [330 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %10, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [330 x i32], [330 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, 1
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [330 x i32], [330 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %140, %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = srem i64 %151, %153
  %155 = mul nsw i64 %154, 1
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %157
  %159 = load i32, i32* %10, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [330 x i32], [330 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %155, %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = srem i64 %165, %167
  %169 = add nsw i64 %129, %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = srem i64 %169, %171
  %173 = trunc i64 %172 to i32
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [330 x i32], [330 x i32]* %176, i64 0, i64 %178
  store i32 %173, i32* %179, align 4
  store i32 -1969906381, i32* %14
  br label %201

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %10, align 4
  store i32 1252102206, i32* %14
  br label %201

; <label>:183:                                    ; preds = %15
  store i32 -1236917152, i32* %14
  br label %201

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  store i32 -1708047211, i32* %14
  br label %201

; <label>:187:                                    ; preds = %15
  store i32 1491698327, i32* %14
  br label %201

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  store i32 1766865944, i32* %14
  br label %201

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [330 x i32], [330 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:201:                                    ; preds = %188, %187, %184, %183, %180, %121, %116, %101, %96, %91, %86, %85, %82, %78, %73, %72, %69, %68, %65, %38, %33, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s072003599.cpp() #0 section ".text.startup" {
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
