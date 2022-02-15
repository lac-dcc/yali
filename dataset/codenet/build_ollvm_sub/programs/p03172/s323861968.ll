; ModuleID = 'Project_CodeNet_C++1400/p03172/s323861968.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s323861968.cpp"
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
@a = global [101 x i32] zeroinitializer, align 16
@dp = global [100001 x [101 x i32]] zeroinitializer, align 16
@qzh = global [100001 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323861968.cpp, i8* null }]

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
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %4, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 1, i32* getelementptr inbounds ([100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %56, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %62

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, -535961082
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -535961082
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %38
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 %43
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %41
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %41, %46
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %53
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %54, i64 0, i64 0
  store i32 %50, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, -1117411858
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1117411858
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %28

; <label>:62:                                     ; preds = %28
  store i32 1, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %74, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %69
  store i32 1, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 0), i64 0, i64 %72
  store i32 1, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, -651731118
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -651731118
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  br label %63

; <label>:80:                                     ; preds = %63
  store i32 1, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %185, %80
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %192

; <label>:85:                                     ; preds = %81
  store i32 1, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %178, %85
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %184

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %94, 29967734
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 29967734
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %93, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %102, -1157739250
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -1157739250
  %110 = sub nsw i32 %102, %106
  %111 = icmp sgt i32 %109, 0
  br i1 %111, label %112, label %136

; <label>:112:                                    ; preds = %90
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %113, -240775233
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -240775233
  %121 = sub nsw i32 %113, %117
  %122 = sub i32 %120, 795035699
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 795035699
  %125 = sub nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %126
  %128 = load i32, i32* %8, align 4
  %129 = add i32 %128, 1286039032
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1286039032
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %127, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  br label %137

; <label>:136:                                    ; preds = %90
  br label %137

; <label>:137:                                    ; preds = %136, %112
  %138 = phi i32 [ %135, %112 ], [ 0, %136 ]
  %139 = add i32 %101, 1179312230
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1179312230
  %142 = sub nsw i32 %101, %138
  %143 = srem i32 %141, 1000000007
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %146, i64 0, i64 %148
  store i32 %143, i32* %149, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add i32 %150, -1187541473
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1187541473
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %160, %168
  %170 = add nsw i32 %160, %167
  %171 = srem i32 %169, 1000000007
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %173
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %174, i64 0, i64 %176
  store i32 %171, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %137
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 %179, -830121867
  %181 = add i32 %180, 1
  %182 = add i32 %181, -830121867
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %8, align 4
  br label %86

; <label>:184:                                    ; preds = %86
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %7, align 4
  br label %81

; <label>:192:                                    ; preds = %81
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 %194
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1000000007
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1000000007
  %205 = srem i32 %203, 1000000007
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323861968.cpp() #0 section ".text.startup" {
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
