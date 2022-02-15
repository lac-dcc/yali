; ModuleID = 'Project_CodeNet_C++1400/p03837/s911481737.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s911481737.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911481737.cpp, i8* null }]

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
  %6 = alloca [1005 x i32], align 16
  %7 = alloca [1005 x i32], align 16
  %8 = alloca [1005 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 2026116612, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %236
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2026116612, label %24
    i32 -1038285025, label %29
    i32 338303566, label %30
    i32 1387390602, label %35
    i32 1826396017, label %40
    i32 -279629064, label %47
    i32 1669560568, label %54
    i32 1199172326, label %55
    i32 2056605471, label %58
    i32 -783820146, label %59
    i32 -1314957744, label %62
    i32 614281567, label %63
    i32 145342579, label %68
    i32 541325519, label %113
    i32 380764576, label %116
    i32 -954519102, label %117
    i32 165457154, label %122
    i32 190478559, label %123
    i32 -1871287430, label %128
    i32 353867798, label %129
    i32 -1964314215, label %134
    i32 -984158105, label %164
    i32 346771534, label %167
    i32 -1829578495, label %168
    i32 -552907370, label %171
    i32 823212646, label %172
    i32 -2000902990, label %175
    i32 119484166, label %177
    i32 1642836013, label %182
    i32 2003872582, label %183
    i32 381459184, label %188
    i32 1467907811, label %216
    i32 -1164465054, label %217
    i32 1051188131, label %218
    i32 -109301950, label %221
    i32 937199357, label %225
    i32 -674864200, label %228
    i32 -2094052035, label %229
    i32 -12137956, label %232
  ]

; <label>:23:                                     ; preds = %21
  br label %236

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1038285025, i32 -1314957744
  store i32 %28, i32* %20
  br label %236

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 338303566, i32* %20
  br label %236

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1387390602, i32 2056605471
  store i32 %34, i32* %20
  br label %236

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 1826396017, i32 -279629064
  store i32 %39, i32* %20
  br label %236

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i32], [105 x i32]* %43, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 1669560568, i32* %20
  br label %236

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x i32], [105 x i32]* %50, i64 0, i64 %52
  store i32 1000000000, i32* %53, align 4
  store i32 1669560568, i32* %20
  br label %236

; <label>:54:                                     ; preds = %21
  store i32 1199172326, i32* %20
  br label %236

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 338303566, i32* %20
  br label %236

; <label>:58:                                     ; preds = %21
  store i32 -783820146, i32* %20
  br label %236

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 2026116612, i32* %20
  br label %236

; <label>:62:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 614281567, i32* %20
  br label %236

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 145342579, i32 380764576
  store i32 %67, i32* %20
  br label %236

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %75)
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %79)
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i32], [105 x i32]* %90, i64 0, i64 %95
  store i32 %84, i32* %96, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x i32], [105 x i32]* %106, i64 0, i64 %111
  store i32 %100, i32* %112, align 4
  store i32 541325519, i32* %20
  br label %236

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 614281567, i32* %20
  br label %236

; <label>:116:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 -954519102, i32* %20
  br label %236

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 165457154, i32 -2000902990
  store i32 %121, i32* %20
  br label %236

; <label>:122:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 190478559, i32* %20
  br label %236

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -1871287430, i32 -552907370
  store i32 %127, i32* %20
  br label %236

; <label>:128:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 353867798, i32* %20
  br label %236

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -1964314215, i32 346771534
  store i32 %133, i32* %20
  br label %236

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x i32], [105 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x i32], [105 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [105 x i32], [105 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %147, %154
  store i32 %155, i32* %13, align 4
  %156 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %140, i32* dereferenceable(4) %13)
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x i32], [105 x i32]* %160, i64 0, i64 %162
  store i32 %157, i32* %163, align 4
  store i32 -984158105, i32* %20
  br label %236

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  store i32 353867798, i32* %20
  br label %236

; <label>:167:                                    ; preds = %21
  store i32 -1829578495, i32* %20
  br label %236

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  store i32 190478559, i32* %20
  br label %236

; <label>:171:                                    ; preds = %21
  store i32 823212646, i32* %20
  br label %236

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  store i32 -954519102, i32* %20
  br label %236

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %3, align 4
  store i32 %176, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 119484166, i32* %20
  br label %236

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 1642836013, i32 -12137956
  store i32 %181, i32* %20
  br label %236

; <label>:182:                                    ; preds = %21
  store i8 0, i8* %16, align 1
  store i32 1, i32* %17, align 4
  store i32 2003872582, i32* %20
  br label %236

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %17, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 381459184, i32 -109301950
  store i32 %187, i32* %20
  br label %236

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %190
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [105 x i32], [105 x i32]* %191, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %198, %202
  %204 = load i32, i32* %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %205
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [105 x i32], [105 x i32]* %206, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %203, %213
  %215 = select i1 %214, i32 1467907811, i32 -1164465054
  store i32 %215, i32* %20
  br label %236

; <label>:216:                                    ; preds = %21
  store i8 1, i8* %16, align 1
  store i32 -1164465054, i32* %20
  br label %236

; <label>:217:                                    ; preds = %21
  store i32 1051188131, i32* %20
  br label %236

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* %17, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %17, align 4
  store i32 2003872582, i32* %20
  br label %236

; <label>:221:                                    ; preds = %21
  %222 = load i8, i8* %16, align 1
  %223 = trunc i8 %222 to i1
  %224 = select i1 %223, i32 937199357, i32 -674864200
  store i32 %224, i32* %20
  br label %236

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* %14, align 4
  %227 = sub nsw i32 %226, 1
  store i32 %227, i32* %14, align 4
  store i32 -674864200, i32* %20
  br label %236

; <label>:228:                                    ; preds = %21
  store i32 -2094052035, i32* %20
  br label %236

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* %15, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %15, align 4
  store i32 119484166, i32* %20
  br label %236

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* %14, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %229, %228, %225, %221, %218, %217, %216, %188, %183, %182, %177, %175, %172, %171, %168, %167, %164, %134, %129, %128, %123, %122, %117, %116, %113, %68, %63, %62, %59, %58, %55, %54, %47, %40, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1932728551, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1932728551, label %16
    i32 -1460862912, label %21
    i32 -1302624657, label %23
    i32 -476090728, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1460862912, i32 -1302624657
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -476090728, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -476090728, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911481737.cpp() #0 section ".text.startup" {
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
