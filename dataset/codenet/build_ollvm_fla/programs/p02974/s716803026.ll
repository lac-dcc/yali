; ModuleID = 'Project_CodeNet_C++1400/p02974/s716803026.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s716803026.cpp"
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
@dp = global [55 x [55 x [2705 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716803026.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @k)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 278945247, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %277
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 278945247, label %16
    i32 -1156612778, label %21
    i32 -1264923572, label %22
    i32 1444879004, label %27
    i32 -904970088, label %28
    i32 1780202894, label %32
    i32 413043544, label %45
    i32 -483286626, label %46
    i32 -870734154, label %105
    i32 1810544405, label %142
    i32 667515768, label %196
    i32 -1694375079, label %199
    i32 -1146168359, label %200
    i32 -914779892, label %203
    i32 -1637982592, label %204
    i32 -639939411, label %208
    i32 1732685308, label %209
    i32 -179467672, label %213
    i32 -2086315057, label %226
    i32 -2147046192, label %229
    i32 -866642615, label %230
    i32 1797168216, label %233
    i32 510318799, label %234
    i32 -1265448218, label %237
    i32 167507210, label %238
    i32 -145296600, label %242
    i32 1119454941, label %254
    i32 -223377351, label %265
    i32 2038651347, label %266
    i32 -650097699, label %269
  ]

; <label>:15:                                     ; preds = %13
  br label %277

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1156612778, i32 -1265448218
  store i32 %20, i32* %12
  br label %277

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1264923572, i32* %12
  br label %277

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1444879004, i32 -914779892
  store i32 %26, i32* %12
  br label %277

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -904970088, i32* %12
  br label %277

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 2705
  %31 = select i1 %30, i32 1780202894, i32 -1694375079
  store i32 %31, i32* %12
  br label %277

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2705 x i64], [2705 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 413043544, i32 -483286626
  store i32 %44, i32* %12
  br label %277

; <label>:45:                                     ; preds = %13
  store i32 667515768, i32* %12
  br label %277

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %49, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2705 x i64], [2705 x i64]* %52, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2705 x i64], [2705 x i64]* %63, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, %56
  store i64 %71, i64* %69, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2705 x i64], [2705 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %81, 1
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = srem i64 %85, 1000000007
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2705 x i64], [2705 x i64]* %93, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, %86
  store i64 %101, i64* %99, align 8
  %102 = load i32, i32* %3, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -870734154, i32 1810544405
  store i32 %104, i32* %12
  br label %277

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2705 x i64], [2705 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %115, 1
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %116, %118
  %120 = srem i64 %119, 1000000007
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %120, %122
  %124 = srem i64 %123, 1000000007
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %128, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  %136 = mul nsw i32 2, %135
  %137 = add nsw i32 %133, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2705 x i64], [2705 x i64]* %132, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, %124
  store i64 %141, i64* %139, align 8
  store i32 1810544405, i32* %12
  br label %277

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %145, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2705 x i64], [2705 x i64]* %148, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %156, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2705 x i64], [2705 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, %152
  store i64 %165, i64* %163, align 8
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %168, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2705 x i64], [2705 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = mul nsw i64 %175, 1
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %176, %178
  %180 = srem i64 %179, 1000000007
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %184, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  %191 = add nsw i32 %188, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2705 x i64], [2705 x i64]* %187, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 %194, %180
  store i64 %195, i64* %193, align 8
  store i32 667515768, i32* %12
  br label %277

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 -904970088, i32* %12
  br label %277

; <label>:199:                                    ; preds = %13
  store i32 -1146168359, i32* %12
  br label %277

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 -1264923572, i32* %12
  br label %277

; <label>:203:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1637982592, i32* %12
  br label %277

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %5, align 4
  %206 = icmp slt i32 %205, 55
  %207 = select i1 %206, i32 -639939411, i32 1797168216
  store i32 %207, i32* %12
  br label %277

; <label>:208:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1732685308, i32* %12
  br label %277

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %6, align 4
  %211 = icmp slt i32 %210, 2705
  %212 = select i1 %211, i32 -179467672, i32 -2147046192
  store i32 %212, i32* %12
  br label %277

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %217, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2705 x i64], [2705 x i64]* %220, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = srem i64 %224, 1000000007
  store i64 %225, i64* %223, align 8
  store i32 -2086315057, i32* %12
  br label %277

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  store i32 1732685308, i32* %12
  br label %277

; <label>:229:                                    ; preds = %13
  store i32 -866642615, i32* %12
  br label %277

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 -1637982592, i32* %12
  br label %277

; <label>:233:                                    ; preds = %13
  store i32 510318799, i32* %12
  br label %277

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %2, align 4
  store i32 278945247, i32* %12
  br label %277

; <label>:237:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 167507210, i32* %12
  br label %277

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %8, align 4
  %240 = icmp slt i32 %239, 2705
  %241 = select i1 %240, i32 -145296600, i32 -650097699
  store i32 %241, i32* %12
  br label %277

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %8, align 4
  %244 = mul nsw i32 2, %243
  %245 = load i32, i32* @n, align 4
  %246 = load i32, i32* @n, align 4
  %247 = add nsw i32 %246, 1
  %248 = mul nsw i32 %245, %247
  %249 = sub nsw i32 %244, %248
  store i32 %249, i32* %9, align 4
  %250 = load i32, i32* %9, align 4
  %251 = load i32, i32* @k, align 4
  %252 = icmp eq i32 %250, %251
  %253 = select i1 %252, i32 1119454941, i32 -223377351
  store i32 %253, i32* %12
  br label %277

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* @n, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %256
  %258 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %257, i64 0, i64 0
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2705 x i64], [2705 x i64]* %258, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* %7, align 8
  %264 = add nsw i64 %263, %262
  store i64 %264, i64* %7, align 8
  store i32 -223377351, i32* %12
  br label %277

; <label>:265:                                    ; preds = %13
  store i32 2038651347, i32* %12
  br label %277

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %8, align 4
  store i32 167507210, i32* %12
  br label %277

; <label>:269:                                    ; preds = %13
  %270 = load i64, i64* %7, align 8
  %271 = srem i64 %270, 1000000007
  %272 = add nsw i64 %271, 1000000007
  %273 = srem i64 %272, 1000000007
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* %1, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %266, %265, %254, %242, %238, %237, %234, %233, %230, %229, %226, %213, %209, %208, %204, %203, %200, %199, %196, %142, %105, %46, %45, %32, %28, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s716803026.cpp() #0 section ".text.startup" {
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
