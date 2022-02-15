; ModuleID = 'Project_CodeNet_C++1400/p02974/s059001182.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s059001182.cpp"
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
@dp = global [60 x [60 x [10000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059001182.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  store i64 1000000007, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1284588765, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %339
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1284588765, label %18
    i32 1394306908, label %24
    i32 -1248554468, label %25
    i32 1749812644, label %31
    i32 -324853581, label %32
    i32 894571611, label %40
    i32 -1697479774, label %50
    i32 938141389, label %53
    i32 58577655, label %54
    i32 1978650353, label %57
    i32 75765779, label %58
    i32 1815950978, label %61
    i32 -1175398921, label %62
    i32 -1397970926, label %67
    i32 -222715074, label %68
    i32 448609482, label %73
    i32 -331220271, label %74
    i32 1835661133, label %81
    i32 -321236665, label %94
    i32 1686975036, label %95
    i32 256880512, label %185
    i32 99451414, label %186
    i32 -2042460415, label %316
    i32 1291483715, label %319
    i32 325856278, label %320
    i32 -1755805576, label %323
    i32 -1443904235, label %324
    i32 1288149242, label %327
  ]

; <label>:17:                                     ; preds = %15
  br label %339

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 1394306908, i32 1815950978
  store i32 %23, i32* %14
  br label %339

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1248554468, i32* %14
  br label %339

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 1749812644, i32 1978650353
  store i32 %30, i32* %14
  br label %339

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -324853581, i32* %14
  br label %339

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 894571611, i32 938141389
  store i32 %39, i32* %14
  br label %339

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %43, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i64], [10000 x i64]* %46, i64 0, i64 %48
  store i64 0, i64* %49, align 8
  store i32 -1697479774, i32* %14
  br label %339

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -324853581, i32* %14
  br label %339

; <label>:53:                                     ; preds = %15
  store i32 58577655, i32* %14
  br label %339

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1248554468, i32* %14
  br label %339

; <label>:57:                                     ; preds = %15
  store i32 75765779, i32* %14
  br label %339

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1284588765, i32* %14
  br label %339

; <label>:61:                                     ; preds = %15
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %8, align 4
  store i32 -1175398921, i32* %14
  br label %339

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1397970926, i32 1288149242
  store i32 %66, i32* %14
  br label %339

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -222715074, i32* %14
  br label %339

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 448609482, i32 -1755805576
  store i32 %72, i32* %14
  br label %339

; <label>:73:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -331220271, i32* %14
  br label %339

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %2, align 4
  %78 = mul nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 1835661133, i32 1291483715
  store i32 %80, i32* %14
  br label %339

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %84, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i64], [10000 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 -321236665, i32 1686975036
  store i32 %93, i32* %14
  br label %339

; <label>:94:                                     ; preds = %15
  store i32 -2042460415, i32* %14
  br label %339

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %98, i64 0, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i64], [10000 x i64]* %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %9, align 4
  %115 = mul nsw i32 %114, 2
  %116 = add nsw i32 %113, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i64], [10000 x i64]* %112, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, %105
  store i64 %120, i64* %118, align 8
  %121 = load i64, i64* %4, align 8
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %125, i64 0, i64 %127
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %9, align 4
  %131 = mul nsw i32 %130, 2
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i64], [10000 x i64]* %128, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = srem i64 %135, %121
  store i64 %136, i64* %134, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %139, i64 0, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i64], [10000 x i64]* %142, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %150, i64 0, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  %158 = mul nsw i32 %157, 2
  %159 = add nsw i32 %155, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x i64], [10000 x i64]* %154, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, %146
  store i64 %163, i64* %161, align 8
  %164 = load i64, i64* %4, align 8
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %168, i64 0, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  %176 = mul nsw i32 %175, 2
  %177 = add nsw i32 %173, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i64], [10000 x i64]* %172, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = srem i64 %180, %164
  store i64 %181, i64* %179, align 8
  %182 = load i32, i32* %9, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 256880512, i32 99451414
  store i32 %184, i32* %14
  br label %339

; <label>:185:                                    ; preds = %15
  store i32 -2042460415, i32* %14
  br label %339

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i64], [10000 x i64]* %192, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %196, %198
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %199, %201
  %203 = load i64, i64* %4, align 8
  %204 = srem i64 %202, %203
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %9, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %208, i64 0, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sub nsw i32 %214, 1
  %216 = mul nsw i32 %215, 2
  %217 = add nsw i32 %213, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10000 x i64], [10000 x i64]* %212, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, %204
  store i64 %221, i64* %219, align 8
  %222 = load i64, i64* %4, align 8
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %225
  %227 = load i32, i32* %9, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %226, i64 0, i64 %229
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sub nsw i32 %232, 1
  %234 = mul nsw i32 %233, 2
  %235 = add nsw i32 %231, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10000 x i64], [10000 x i64]* %230, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = srem i64 %238, %222
  store i64 %239, i64* %237, align 8
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %241
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %242, i64 0, i64 %244
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10000 x i64], [10000 x i64]* %245, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %249, %251
  %253 = load i64, i64* %4, align 8
  %254 = srem i64 %252, %253
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %257
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %258, i64 0, i64 %260
  %262 = load i32, i32* %10, align 4
  %263 = load i32, i32* %9, align 4
  %264 = mul nsw i32 %263, 2
  %265 = add nsw i32 %262, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10000 x i64], [10000 x i64]* %261, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = add nsw i64 %268, %254
  store i64 %269, i64* %267, align 8
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %271
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %272, i64 0, i64 %274
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10000 x i64], [10000 x i64]* %275, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %279, %281
  %283 = load i64, i64* %4, align 8
  %284 = srem i64 %282, %283
  %285 = load i32, i32* %8, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %287
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %288, i64 0, i64 %290
  %292 = load i32, i32* %10, align 4
  %293 = load i32, i32* %9, align 4
  %294 = mul nsw i32 %293, 2
  %295 = add nsw i32 %292, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10000 x i64], [10000 x i64]* %291, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = add nsw i64 %298, %284
  store i64 %299, i64* %297, align 8
  %300 = load i64, i64* %4, align 8
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %303
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %304, i64 0, i64 %306
  %308 = load i32, i32* %10, align 4
  %309 = load i32, i32* %9, align 4
  %310 = mul nsw i32 %309, 2
  %311 = add nsw i32 %308, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10000 x i64], [10000 x i64]* %307, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = srem i64 %314, %300
  store i64 %315, i64* %313, align 8
  store i32 -2042460415, i32* %14
  br label %339

; <label>:316:                                    ; preds = %15
  %317 = load i32, i32* %10, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %10, align 4
  store i32 -331220271, i32* %14
  br label %339

; <label>:319:                                    ; preds = %15
  store i32 325856278, i32* %14
  br label %339

; <label>:320:                                    ; preds = %15
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %9, align 4
  store i32 -222715074, i32* %14
  br label %339

; <label>:323:                                    ; preds = %15
  store i32 -1443904235, i32* %14
  br label %339

; <label>:324:                                    ; preds = %15
  %325 = load i32, i32* %8, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %8, align 4
  store i32 -1175398921, i32* %14
  br label %339

; <label>:327:                                    ; preds = %15
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %329
  %331 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %330, i64 0, i64 0
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10000 x i64], [10000 x i64]* %331, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  store i64 %335, i64* %11, align 8
  %336 = load i64, i64* %11, align 8
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:339:                                    ; preds = %324, %323, %320, %319, %316, %186, %185, %95, %94, %81, %74, %73, %68, %67, %62, %61, %58, %57, %54, %53, %50, %40, %32, %31, %25, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059001182.cpp() #0 section ".text.startup" {
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
