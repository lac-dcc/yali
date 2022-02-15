; ModuleID = 'Project_CodeNet_C++1400/p03349/s775923179.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s775923179.cpp"
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
@tree = global [320 x [320 x i64]] zeroinitializer, align 16
@suf = global [320 x [320 x i64]] zeroinitializer, align 16
@C = global [320 x [320 x i64]] zeroinitializer, align 16
@tmp = global [320 x i64] zeroinitializer, align 16
@ans = global [320 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775923179.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @k)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @m)
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 646919527, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %362
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 646919527, label %22
    i32 2037868007, label %26
    i32 597990983, label %31
    i32 -1147320792, label %34
    i32 588850002, label %35
    i32 574604358, label %39
    i32 1409446329, label %40
    i32 -1423189923, label %44
    i32 -2046730639, label %72
    i32 -738914497, label %75
    i32 1818885285, label %76
    i32 124457111, label %79
    i32 -1188663984, label %80
    i32 -604118537, label %85
    i32 -1622410072, label %89
    i32 172739405, label %92
    i32 -536063116, label %94
    i32 -1578184018, label %98
    i32 1267805255, label %115
    i32 -434071972, label %118
    i32 -98692706, label %119
    i32 -854321035, label %124
    i32 -108562923, label %126
    i32 1827892223, label %130
    i32 -325982778, label %131
    i32 -1805004947, label %136
    i32 1735877312, label %194
    i32 189716249, label %197
    i32 -1372184138, label %223
    i32 -1995968117, label %226
    i32 -178124115, label %227
    i32 1839478452, label %230
    i32 -1043204096, label %240
    i32 -1997628048, label %251
    i32 -1642793585, label %254
    i32 -1771931840, label %259
    i32 -1748455478, label %260
    i32 463755559, label %265
    i32 764981250, label %266
    i32 1166931077, label %271
    i32 -2071356431, label %284
    i32 -999204767, label %287
    i32 1608226900, label %325
    i32 -1911523618, label %328
    i32 702332118, label %329
    i32 -1209488179, label %332
    i32 -1929478590, label %339
    i32 1741682204, label %347
  ]

; <label>:21:                                     ; preds = %19
  br label %362

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 320
  %25 = select i1 %24, i32 2037868007, i32 -1147320792
  store i32 %25, i32* %18
  br label %362

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %28
  %30 = getelementptr inbounds [320 x i64], [320 x i64]* %29, i64 0, i64 0
  store i64 1, i64* %30, align 16
  store i32 597990983, i32* %18
  br label %362

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 646919527, i32* %18
  br label %362

; <label>:34:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 588850002, i32* %18
  br label %362

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 320
  %38 = select i1 %37, i32 574604358, i32 124457111
  store i32 %38, i32* %18
  br label %362

; <label>:39:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 1409446329, i32* %18
  br label %362

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 320
  %43 = select i1 %42, i32 -1423189923, i32 -738914497
  store i32 %43, i32* %18
  br label %362

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [320 x i64], [320 x i64]* %48, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [320 x i64], [320 x i64]* %56, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %52, %61
  %63 = load i32, i32* @m, align 4
  %64 = sext i32 %63 to i64
  %65 = srem i64 %62, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [320 x i64], [320 x i64]* %68, i64 0, i64 %70
  store i64 %65, i64* %71, align 8
  store i32 -2046730639, i32* %18
  br label %362

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1409446329, i32* %18
  br label %362

; <label>:75:                                     ; preds = %19
  store i32 1818885285, i32* %18
  br label %362

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 588850002, i32* %18
  br label %362

; <label>:79:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -1188663984, i32* %18
  br label %362

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* @k, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -604118537, i32 172739405
  store i32 %84, i32* %18
  br label %362

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 1), i64 0, i64 %87
  store i64 1, i64* %88, align 8
  store i32 -1622410072, i32* %18
  br label %362

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1188663984, i32* %18
  br label %362

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @k, align 4
  store i32 %93, i32* %6, align 4
  store i32 -536063116, i32* %18
  br label %362

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %6, align 4
  %96 = icmp sge i32 %95, 1
  %97 = select i1 %96, i32 -1578184018, i32 -434071972
  store i32 %97, i32* %18
  br label %362

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 1), i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 1), i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %103, %107
  %109 = load i32, i32* @m, align 4
  %110 = sext i32 %109 to i64
  %111 = srem i64 %108, %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 1), i64 0, i64 %113
  store i64 %111, i64* %114, align 8
  store i32 1267805255, i32* %18
  br label %362

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %6, align 4
  store i32 -536063116, i32* %18
  br label %362

; <label>:118:                                    ; preds = %19
  store i32 2, i32* %7, align 4
  store i32 -98692706, i32* %18
  br label %362

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -854321035, i32 1839478452
  store i32 %123, i32* %18
  br label %362

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* @k, align 4
  store i32 %125, i32* %8, align 4
  store i32 -108562923, i32* %18
  br label %362

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %8, align 4
  %128 = icmp sge i32 %127, 1
  %129 = select i1 %128, i32 1827892223, i32 -1995968117
  store i32 %129, i32* %18
  br label %362

; <label>:130:                                    ; preds = %19
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 -325982778, i32* %18
  br label %362

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1805004947, i32 189716249
  store i32 %135, i32* %18
  br label %362

; <label>:136:                                    ; preds = %19
  store i64 0, i64* %9, align 8
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [320 x i64], [320 x i64]* %139, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* @m, align 4
  %146 = sext i32 %145 to i64
  %147 = srem i64 %144, %146
  store i64 %147, i64* %9, align 8
  %148 = load i64, i64* %9, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [320 x i64], [320 x i64]* %152, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %148, %157
  %159 = load i32, i32* @m, align 4
  %160 = sext i32 %159 to i64
  %161 = srem i64 %158, %160
  store i64 %161, i64* %9, align 8
  %162 = load i64, i64* %9, align 8
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [320 x i64], [320 x i64]* %167, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %162, %171
  %173 = load i32, i32* @m, align 4
  %174 = sext i32 %173 to i64
  %175 = srem i64 %172, %174
  store i64 %175, i64* %9, align 8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [320 x i64], [320 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %9, align 8
  %184 = add nsw i64 %182, %183
  %185 = load i32, i32* @m, align 4
  %186 = sext i32 %185 to i64
  %187 = srem i64 %184, %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [320 x i64], [320 x i64]* %190, i64 0, i64 %192
  store i64 %187, i64* %193, align 8
  store i32 1735877312, i32* %18
  br label %362

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %10, align 4
  store i32 -325982778, i32* %18
  br label %362

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %199
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [320 x i64], [320 x i64]* %200, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [320 x i64], [320 x i64]* %208, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %205, %212
  %214 = load i32, i32* @m, align 4
  %215 = sext i32 %214 to i64
  %216 = srem i64 %213, %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [320 x i64], [320 x i64]* %219, i64 0, i64 %221
  store i64 %216, i64* %222, align 8
  store i32 -1372184138, i32* %18
  br label %362

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %8, align 4
  store i32 -108562923, i32* %18
  br label %362

; <label>:226:                                    ; preds = %19
  store i32 -178124115, i32* %18
  br label %362

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 -98692706, i32* %18
  br label %362

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* @n, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %232
  %234 = load i32, i32* @k, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [320 x i64], [320 x i64]* %233, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = icmp slt i64 %237, 0
  %239 = select i1 %238, i32 -1043204096, i32 -1997628048
  store i32 %239, i32* %18
  br label %362

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* @m, align 4
  %242 = sext i32 %241 to i64
  %243 = load i32, i32* @n, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %244
  %246 = load i32, i32* @k, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [320 x i64], [320 x i64]* %245, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = add nsw i64 %249, %242
  store i64 %250, i64* %248, align 8
  store i32 -1997628048, i32* %18
  br label %362

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* @k, align 4
  %253 = sext i32 %252 to i64
  store i64 %253, i64* getelementptr inbounds ([320 x i64], [320 x i64]* @ans, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([320 x i64], [320 x i64]* @ans, i64 0, i64 0), align 16
  store i32 2, i32* %11, align 4
  store i32 -1642793585, i32* %18
  br label %362

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* @n, align 4
  %257 = icmp sle i32 %255, %256
  %258 = select i1 %257, i32 -1771931840, i32 -1209488179
  store i32 %258, i32* %18
  br label %362

; <label>:259:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 -1748455478, i32* %18
  br label %362

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %11, align 4
  %263 = icmp sle i32 %261, %262
  %264 = select i1 %263, i32 463755559, i32 -1911523618
  store i32 %264, i32* %18
  br label %362

; <label>:265:                                    ; preds = %19
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  store i32 764981250, i32* %18
  br label %362

; <label>:266:                                    ; preds = %19
  %267 = load i32, i32* %14, align 4
  %268 = load i32, i32* @k, align 4
  %269 = icmp sle i32 %267, %268
  %270 = select i1 %269, i32 1166931077, i32 -999204767
  store i32 %270, i32* %18
  br label %362

; <label>:271:                                    ; preds = %19
  %272 = load i64, i64* %13, align 8
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %274
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [320 x i64], [320 x i64]* %275, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = add nsw i64 %272, %279
  %281 = load i32, i32* @m, align 4
  %282 = sext i32 %281 to i64
  %283 = srem i64 %280, %282
  store i64 %283, i64* %13, align 8
  store i32 -2071356431, i32* %18
  br label %362

; <label>:284:                                    ; preds = %19
  %285 = load i32, i32* %14, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %14, align 4
  store i32 764981250, i32* %18
  br label %362

; <label>:287:                                    ; preds = %19
  %288 = load i32, i32* %11, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %290
  %292 = load i32, i32* %12, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [320 x i64], [320 x i64]* %291, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = load i64, i64* %13, align 8
  %298 = mul nsw i64 %296, %297
  %299 = load i32, i32* @m, align 4
  %300 = sext i32 %299 to i64
  %301 = srem i64 %298, %300
  store i64 %301, i64* %13, align 8
  %302 = load i64, i64* %13, align 8
  %303 = load i32, i32* %11, align 4
  %304 = load i32, i32* %12, align 4
  %305 = sub nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = mul nsw i64 %302, %308
  %310 = load i32, i32* @m, align 4
  %311 = sext i32 %310 to i64
  %312 = srem i64 %309, %311
  store i64 %312, i64* %13, align 8
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = load i64, i64* %13, align 8
  %318 = add nsw i64 %316, %317
  %319 = load i32, i32* @m, align 4
  %320 = sext i32 %319 to i64
  %321 = srem i64 %318, %320
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %323
  store i64 %321, i64* %324, align 8
  store i32 1608226900, i32* %18
  br label %362

; <label>:325:                                    ; preds = %19
  %326 = load i32, i32* %12, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %12, align 4
  store i32 -1748455478, i32* %18
  br label %362

; <label>:328:                                    ; preds = %19
  store i32 702332118, i32* %18
  br label %362

; <label>:329:                                    ; preds = %19
  %330 = load i32, i32* %11, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %11, align 4
  store i32 -1642793585, i32* %18
  br label %362

; <label>:332:                                    ; preds = %19
  %333 = load i32, i32* @n, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = icmp slt i64 %336, 0
  %338 = select i1 %337, i32 -1929478590, i32 1741682204
  store i32 %338, i32* %18
  br label %362

; <label>:339:                                    ; preds = %19
  %340 = load i32, i32* @m, align 4
  %341 = sext i32 %340 to i64
  %342 = load i32, i32* @n, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = add nsw i64 %345, %341
  store i64 %346, i64* %344, align 8
  store i32 1741682204, i32* %18
  br label %362

; <label>:347:                                    ; preds = %19
  %348 = load i32, i32* @m, align 4
  %349 = sext i32 %348 to i64
  %350 = load i32, i32* @n, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = srem i64 %353, %349
  store i64 %354, i64* %352, align 8
  %355 = load i32, i32* @n, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %361 = load i32, i32* %1, align 4
  ret i32 %361

; <label>:362:                                    ; preds = %339, %332, %329, %328, %325, %287, %284, %271, %266, %265, %260, %259, %254, %251, %240, %230, %227, %226, %223, %197, %194, %136, %131, %130, %126, %124, %119, %118, %115, %98, %94, %92, %89, %85, %80, %79, %76, %75, %72, %44, %40, %39, %35, %34, %31, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775923179.cpp() #0 section ".text.startup" {
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
