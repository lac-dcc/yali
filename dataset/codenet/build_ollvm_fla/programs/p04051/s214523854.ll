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
  %3 = alloca i32
  store i32 -1609560143, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %195
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1609560143, label %7
    i32 488033025, label %12
    i32 1982500287, label %31
    i32 -497388557, label %34
    i32 1548622114, label %35
    i32 2076689869, label %39
    i32 732119380, label %40
    i32 -1147888445, label %44
    i32 -1583640321, label %48
    i32 307214387, label %64
    i32 435387135, label %68
    i32 205859257, label %84
    i32 -1506237401, label %88
    i32 -1620571683, label %104
    i32 -900496151, label %108
    i32 -1773884097, label %124
    i32 1444126713, label %125
    i32 1413711655, label %128
    i32 1513269349, label %129
    i32 1354452269, label %132
    i32 1211192493, label %133
    i32 -1941819485, label %138
    i32 615502866, label %173
    i32 514097374, label %176
  ]

; <label>:6:                                      ; preds = %4
  br label %195

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @i, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  %11 = select i1 %10, i32 488033025, i32 -497388557
  store i32 %11, i32* %3
  br label %195

; <label>:12:                                     ; preds = %4
  %13 = load i64, i64* @i, align 8
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
  %16 = load i64, i64* @i, align 8
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %17)
  %19 = load i64, i64* @i, align 8
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 2000, %21
  %23 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %22
  %24 = load i64, i64* @i, align 8
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 2000, %26
  %28 = getelementptr inbounds [4005 x i64], [4005 x i64]* %23, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %28, align 8
  store i32 1982500287, i32* %3
  br label %195

; <label>:31:                                     ; preds = %4
  %32 = load i64, i64* @i, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* @i, align 8
  store i32 -1609560143, i32* %3
  br label %195

; <label>:34:                                     ; preds = %4
  store i64 1, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  store i32 1548622114, i32* %3
  br label %195

; <label>:35:                                     ; preds = %4
  %36 = load i64, i64* @i, align 8
  %37 = icmp sle i64 %36, 4000
  %38 = select i1 %37, i32 2076689869, i32 1354452269
  store i32 %38, i32* %3
  br label %195

; <label>:39:                                     ; preds = %4
  store i64 0, i64* @j, align 8
  store i32 732119380, i32* %3
  br label %195

; <label>:40:                                     ; preds = %4
  %41 = load i64, i64* @j, align 8
  %42 = icmp sle i64 %41, 4000
  %43 = select i1 %42, i32 -1147888445, i32 1413711655
  store i32 %43, i32* %3
  br label %195

; <label>:44:                                     ; preds = %4
  %45 = load i64, i64* @i, align 8
  %46 = icmp sgt i64 %45, 0
  %47 = select i1 %46, i32 -1583640321, i32 307214387
  store i32 %47, i32* %3
  br label %195

; <label>:48:                                     ; preds = %4
  %49 = load i64, i64* @mod, align 8
  %50 = load i64, i64* @i, align 8
  %51 = sub nsw i64 %50, 1
  %52 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %51
  %53 = load i64, i64* @j, align 8
  %54 = getelementptr inbounds [4005 x i64], [4005 x i64]* %52, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* @i, align 8
  %57 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %56
  %58 = load i64, i64* @j, align 8
  %59 = getelementptr inbounds [4005 x i64], [4005 x i64]* %57, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, %55
  store i64 %61, i64* %59, align 8
  %62 = load i64, i64* %59, align 8
  %63 = srem i64 %62, %49
  store i64 %63, i64* %59, align 8
  store i32 307214387, i32* %3
  br label %195

; <label>:64:                                     ; preds = %4
  %65 = load i64, i64* @i, align 8
  %66 = icmp sgt i64 %65, 0
  %67 = select i1 %66, i32 435387135, i32 205859257
  store i32 %67, i32* %3
  br label %195

; <label>:68:                                     ; preds = %4
  %69 = load i64, i64* @mod, align 8
  %70 = load i64, i64* @i, align 8
  %71 = sub nsw i64 %70, 1
  %72 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %71
  %73 = load i64, i64* @j, align 8
  %74 = getelementptr inbounds [4005 x i64], [4005 x i64]* %72, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* @i, align 8
  %77 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %76
  %78 = load i64, i64* @j, align 8
  %79 = getelementptr inbounds [4005 x i64], [4005 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, %75
  store i64 %81, i64* %79, align 8
  %82 = load i64, i64* %79, align 8
  %83 = srem i64 %82, %69
  store i64 %83, i64* %79, align 8
  store i32 205859257, i32* %3
  br label %195

; <label>:84:                                     ; preds = %4
  %85 = load i64, i64* @j, align 8
  %86 = icmp sgt i64 %85, 0
  %87 = select i1 %86, i32 -1506237401, i32 -1620571683
  store i32 %87, i32* %3
  br label %195

; <label>:88:                                     ; preds = %4
  %89 = load i64, i64* @mod, align 8
  %90 = load i64, i64* @i, align 8
  %91 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %90
  %92 = load i64, i64* @j, align 8
  %93 = sub nsw i64 %92, 1
  %94 = getelementptr inbounds [4005 x i64], [4005 x i64]* %91, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* @i, align 8
  %97 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %96
  %98 = load i64, i64* @j, align 8
  %99 = getelementptr inbounds [4005 x i64], [4005 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, %95
  store i64 %101, i64* %99, align 8
  %102 = load i64, i64* %99, align 8
  %103 = srem i64 %102, %89
  store i64 %103, i64* %99, align 8
  store i32 -1620571683, i32* %3
  br label %195

; <label>:104:                                    ; preds = %4
  %105 = load i64, i64* @j, align 8
  %106 = icmp sgt i64 %105, 0
  %107 = select i1 %106, i32 -900496151, i32 -1773884097
  store i32 %107, i32* %3
  br label %195

; <label>:108:                                    ; preds = %4
  %109 = load i64, i64* @mod, align 8
  %110 = load i64, i64* @i, align 8
  %111 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %110
  %112 = load i64, i64* @j, align 8
  %113 = sub nsw i64 %112, 1
  %114 = getelementptr inbounds [4005 x i64], [4005 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* @i, align 8
  %117 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %116
  %118 = load i64, i64* @j, align 8
  %119 = getelementptr inbounds [4005 x i64], [4005 x i64]* %117, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, %115
  store i64 %121, i64* %119, align 8
  %122 = load i64, i64* %119, align 8
  %123 = srem i64 %122, %109
  store i64 %123, i64* %119, align 8
  store i32 -1773884097, i32* %3
  br label %195

; <label>:124:                                    ; preds = %4
  store i32 1444126713, i32* %3
  br label %195

; <label>:125:                                    ; preds = %4
  %126 = load i64, i64* @j, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* @j, align 8
  store i32 732119380, i32* %3
  br label %195

; <label>:128:                                    ; preds = %4
  store i32 1513269349, i32* %3
  br label %195

; <label>:129:                                    ; preds = %4
  %130 = load i64, i64* @i, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* @i, align 8
  store i32 1548622114, i32* %3
  br label %195

; <label>:132:                                    ; preds = %4
  store i64 1, i64* @i, align 8
  store i32 1211192493, i32* %3
  br label %195

; <label>:133:                                    ; preds = %4
  %134 = load i64, i64* @i, align 8
  %135 = load i64, i64* @n, align 8
  %136 = icmp sle i64 %134, %135
  %137 = select i1 %136, i32 -1941819485, i32 514097374
  store i32 %137, i32* %3
  br label %195

; <label>:138:                                    ; preds = %4
  %139 = load i64, i64* @mod, align 8
  %140 = load i64, i64* @i, align 8
  %141 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 2000, %142
  %144 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %143
  %145 = load i64, i64* @i, align 8
  %146 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 2000, %147
  %149 = getelementptr inbounds [4005 x i64], [4005 x i64]* %144, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* @ans, align 8
  %152 = add nsw i64 %151, %150
  store i64 %152, i64* @ans, align 8
  %153 = load i64, i64* @ans, align 8
  %154 = srem i64 %153, %139
  store i64 %154, i64* @ans, align 8
  %155 = load i64, i64* @mod, align 8
  %156 = load i64, i64* @mod, align 8
  %157 = load i64, i64* @i, align 8
  %158 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %159, 2
  %161 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %160
  %162 = load i64, i64* @i, align 8
  %163 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = mul nsw i64 %164, 2
  %166 = getelementptr inbounds [4005 x i64], [4005 x i64]* %161, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = sub nsw i64 %156, %167
  %169 = load i64, i64* @ans, align 8
  %170 = add nsw i64 %169, %168
  store i64 %170, i64* @ans, align 8
  %171 = load i64, i64* @ans, align 8
  %172 = srem i64 %171, %155
  store i64 %172, i64* @ans, align 8
  store i32 615502866, i32* %3
  br label %195

; <label>:173:                                    ; preds = %4
  %174 = load i64, i64* @i, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* @i, align 8
  store i32 1211192493, i32* %3
  br label %195

; <label>:176:                                    ; preds = %4
  %177 = load i64, i64* @ans, align 8
  %178 = load i64, i64* @mod, align 8
  %179 = srem i64 %177, %178
  %180 = load i64, i64* @mod, align 8
  %181 = add nsw i64 %179, %180
  %182 = load i64, i64* @mod, align 8
  %183 = srem i64 %181, %182
  %184 = load i64, i64* @mod, align 8
  %185 = add nsw i64 %184, 1
  %186 = sdiv i64 %185, 2
  %187 = mul nsw i64 %183, %186
  %188 = load i64, i64* @mod, align 8
  %189 = srem i64 %187, %188
  %190 = load i64, i64* @mod, align 8
  %191 = add nsw i64 %189, %190
  %192 = load i64, i64* @mod, align 8
  %193 = srem i64 %191, %192
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %193)
  ret i32 0

; <label>:195:                                    ; preds = %173, %138, %133, %132, %129, %128, %125, %124, %108, %104, %88, %84, %68, %64, %48, %44, %40, %39, %35, %34, %31, %12, %7, %6
  br label %4
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
