; ModuleID = 'Project_CodeNet_C++1400/p03349/s854970900.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s854970900.cpp"
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
@q = global [303 x [303 x [303 x i32]]] zeroinitializer, align 16
@f = global [303 x [303 x i32]] zeroinitializer, align 16
@g = global [303 x i32] zeroinitializer, align 16
@nck = global [303 x [303 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854970900.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @k)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @m)
  %25 = load i32, i32* @n, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @n, align 4
  store i32 0, i32* %2, align 4
  %27 = alloca i32
  store i32 392893784, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %353
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 392893784, label %31
    i32 683282065, label %35
    i32 -700898115, label %36
    i32 1480022312, label %40
    i32 -1928941713, label %45
    i32 -170960193, label %52
    i32 -984904400, label %56
    i32 -548042906, label %63
    i32 -1128306267, label %90
    i32 -912133283, label %91
    i32 -929475930, label %92
    i32 1588446673, label %95
    i32 1846562215, label %96
    i32 661464121, label %99
    i32 2001234655, label %100
    i32 -1534008741, label %105
    i32 -50056130, label %106
    i32 -2028741673, label %111
    i32 598074567, label %112
    i32 -760368286, label %121
    i32 -1470002087, label %173
    i32 -1238283614, label %176
    i32 -792726687, label %177
    i32 -905922183, label %180
    i32 -1581679878, label %181
    i32 128497432, label %184
    i32 1307991811, label %185
    i32 -1236996619, label %190
    i32 765833081, label %195
    i32 1202316746, label %200
    i32 -871073194, label %202
    i32 209669315, label %206
    i32 1573975382, label %216
    i32 1570187389, label %217
    i32 1650594654, label %225
    i32 -136600181, label %234
    i32 -1894319828, label %290
    i32 -1339706308, label %293
    i32 -1364780308, label %294
    i32 551180250, label %297
    i32 360069094, label %298
    i32 1082902546, label %301
    i32 697752930, label %302
    i32 -577222921, label %307
    i32 1272172754, label %327
    i32 709034240, label %334
    i32 630407857, label %335
    i32 -1400092167, label %338
    i32 2092091978, label %339
    i32 973814490, label %342
  ]

; <label>:30:                                     ; preds = %28
  br label %353

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 303
  %34 = select i1 %33, i32 683282065, i32 661464121
  store i32 %34, i32* %27
  br label %353

; <label>:35:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 -700898115, i32* %27
  br label %353

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 303
  %39 = select i1 %38, i32 1480022312, i32 1588446673
  store i32 %39, i32* %27
  br label %353

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1928941713, i32 -170960193
  store i32 %44, i32* %27
  br label %353

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [303 x i32], [303 x i32]* %48, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 -912133283, i32* %27
  br label %353

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -548042906, i32 -984904400
  store i32 %55, i32* %27
  br label %353

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [303 x i32], [303 x i32]* %59, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  store i32 -1128306267, i32* %27
  br label %353

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [303 x i32], [303 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [303 x i32], [303 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %72, %80
  %82 = load i32, i32* @m, align 4
  %83 = srem i32 %81, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [303 x i32], [303 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  store i32 -1128306267, i32* %27
  br label %353

; <label>:90:                                     ; preds = %28
  store i32 -912133283, i32* %27
  br label %353

; <label>:91:                                     ; preds = %28
  store i32 -929475930, i32* %27
  br label %353

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -700898115, i32* %27
  br label %353

; <label>:95:                                     ; preds = %28
  store i32 1846562215, i32* %27
  br label %353

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 392893784, i32* %27
  br label %353

; <label>:99:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  store i32 2001234655, i32* %27
  br label %353

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -1534008741, i32 128497432
  store i32 %104, i32* %27
  br label %353

; <label>:105:                                    ; preds = %28
  store i32 1, i32* %5, align 4
  store i32 -50056130, i32* %27
  br label %353

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -2028741673, i32 -905922183
  store i32 %110, i32* %27
  br label %353

; <label>:111:                                    ; preds = %28
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 598074567, i32* %27
  br label %353

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %7, align 4
  %115 = mul nsw i32 %113, %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* @n, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -760368286, i32 -1238283614
  store i32 %120, i32* %27
  br label %353

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, 1
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %4, align 4
  %127 = mul nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [303 x i32], [303 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %124, %136
  %138 = load i32, i32* @m, align 4
  %139 = sext i32 %138 to i64
  %140 = srem i64 %137, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, 1
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %4, align 4
  %147 = mul nsw i32 %145, %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [303 x i32], [303 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %144, %158
  %160 = load i32, i32* @m, align 4
  %161 = sext i32 %160 to i64
  %162 = srem i64 %159, %161
  %163 = trunc i64 %162 to i32
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @q, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %166, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [303 x i32], [303 x i32]* %169, i64 0, i64 %171
  store i32 %163, i32* %172, align 4
  store i32 -1470002087, i32* %27
  br label %353

; <label>:173:                                    ; preds = %28
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 598074567, i32* %27
  br label %353

; <label>:176:                                    ; preds = %28
  store i32 -792726687, i32* %27
  br label %353

; <label>:177:                                    ; preds = %28
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 -50056130, i32* %27
  br label %353

; <label>:180:                                    ; preds = %28
  store i32 -1581679878, i32* %27
  br label %353

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 2001234655, i32* %27
  br label %353

; <label>:184:                                    ; preds = %28
  store i32 1, i32* getelementptr inbounds ([303 x i32], [303 x i32]* @g, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 0, i64 1), align 4
  store i32 1, i32* %8, align 4
  store i32 1307991811, i32* %27
  br label %353

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* @k, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 -1236996619, i32 973814490
  store i32 %189, i32* %27
  br label %353

; <label>:190:                                    ; preds = %28
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %192
  %194 = getelementptr inbounds [303 x i32], [303 x i32]* %193, i64 0, i64 1
  store i32 1, i32* %194, align 4
  store i32 1, i32* %9, align 4
  store i32 765833081, i32* %27
  br label %353

; <label>:195:                                    ; preds = %28
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 1202316746, i32 1082902546
  store i32 %199, i32* %27
  br label %353

; <label>:200:                                    ; preds = %28
  %201 = load i32, i32* @n, align 4
  store i32 %201, i32* %10, align 4
  store i32 -871073194, i32* %27
  br label %353

; <label>:202:                                    ; preds = %28
  %203 = load i32, i32* %10, align 4
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 209669315, i32 551180250
  store i32 %205, i32* %27
  br label %353

; <label>:206:                                    ; preds = %28
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %208
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [303 x i32], [303 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 1570187389, i32 1573975382
  store i32 %215, i32* %27
  br label %353

; <label>:216:                                    ; preds = %28
  store i32 -1364780308, i32* %27
  br label %353

; <label>:217:                                    ; preds = %28
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %219
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [303 x i32], [303 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1650594654, i32* %27
  br label %353

; <label>:225:                                    ; preds = %28
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %9, align 4
  %229 = mul nsw i32 %227, %228
  %230 = add nsw i32 %226, %229
  %231 = load i32, i32* @n, align 4
  %232 = icmp sle i32 %230, %231
  %233 = select i1 %232, i32 -136600181, i32 -1339706308
  store i32 %233, i32* %27
  br label %353

; <label>:234:                                    ; preds = %28
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, 1
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [303 x i32], [303 x i32]* @g, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %237, %242
  %244 = load i32, i32* @m, align 4
  %245 = sext i32 %244 to i64
  %246 = srem i64 %243, %245
  %247 = trunc i64 %246 to i32
  store i32 %247, i32* %11, align 4
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %249
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %9, align 4
  %254 = mul nsw i32 %252, %253
  %255 = add nsw i32 %251, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [303 x i32], [303 x i32]* %250, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, 1
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @q, i64 0, i64 %264
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %265, i64 0, i64 %267
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [303 x i32], [303 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %262, %273
  %275 = add nsw i64 %259, %274
  %276 = load i32, i32* @m, align 4
  %277 = sext i32 %276 to i64
  %278 = srem i64 %275, %277
  %279 = trunc i64 %278 to i32
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %281
  %283 = load i32, i32* %10, align 4
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %9, align 4
  %286 = mul nsw i32 %284, %285
  %287 = add nsw i32 %283, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [303 x i32], [303 x i32]* %282, i64 0, i64 %288
  store i32 %279, i32* %289, align 4
  store i32 -1894319828, i32* %27
  br label %353

; <label>:290:                                    ; preds = %28
  %291 = load i32, i32* %12, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %12, align 4
  store i32 1650594654, i32* %27
  br label %353

; <label>:293:                                    ; preds = %28
  store i32 -1364780308, i32* %27
  br label %353

; <label>:294:                                    ; preds = %28
  %295 = load i32, i32* %10, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %10, align 4
  store i32 -871073194, i32* %27
  br label %353

; <label>:297:                                    ; preds = %28
  store i32 360069094, i32* %27
  br label %353

; <label>:298:                                    ; preds = %28
  %299 = load i32, i32* %9, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %9, align 4
  store i32 765833081, i32* %27
  br label %353

; <label>:301:                                    ; preds = %28
  store i32 1, i32* %13, align 4
  store i32 697752930, i32* %27
  br label %353

; <label>:302:                                    ; preds = %28
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* @n, align 4
  %305 = icmp sle i32 %303, %304
  %306 = select i1 %305, i32 -577222921, i32 -1400092167
  store i32 %306, i32* %27
  br label %353

; <label>:307:                                    ; preds = %28
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %309
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [303 x i32], [303 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [303 x i32], [303 x i32]* @g, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %318, %314
  store i32 %319, i32* %317, align 4
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [303 x i32], [303 x i32]* @g, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* @m, align 4
  %325 = icmp sge i32 %323, %324
  %326 = select i1 %325, i32 1272172754, i32 709034240
  store i32 %326, i32* %27
  br label %353

; <label>:327:                                    ; preds = %28
  %328 = load i32, i32* @m, align 4
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [303 x i32], [303 x i32]* @g, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub nsw i32 %332, %328
  store i32 %333, i32* %331, align 4
  store i32 709034240, i32* %27
  br label %353

; <label>:334:                                    ; preds = %28
  store i32 630407857, i32* %27
  br label %353

; <label>:335:                                    ; preds = %28
  %336 = load i32, i32* %13, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %13, align 4
  store i32 697752930, i32* %27
  br label %353

; <label>:338:                                    ; preds = %28
  store i32 2092091978, i32* %27
  br label %353

; <label>:339:                                    ; preds = %28
  %340 = load i32, i32* %8, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %8, align 4
  store i32 1307991811, i32* %27
  br label %353

; <label>:342:                                    ; preds = %28
  %343 = load i32, i32* @k, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %344
  %346 = load i32, i32* @n, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [303 x i32], [303 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %350, i8 signext 10)
  %352 = load i32, i32* %1, align 4
  ret i32 %352

; <label>:353:                                    ; preds = %339, %338, %335, %334, %327, %307, %302, %301, %298, %297, %294, %293, %290, %234, %225, %217, %216, %206, %202, %200, %195, %190, %185, %184, %181, %180, %177, %176, %173, %121, %112, %111, %106, %105, %100, %99, %96, %95, %92, %91, %90, %63, %56, %52, %45, %40, %36, %35, %31, %30
  br label %28
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s854970900.cpp() #0 section ".text.startup" {
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
