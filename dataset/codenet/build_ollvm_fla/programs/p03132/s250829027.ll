; ModuleID = 'Project_CodeNet_C++1400/p03132/s250829027.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s250829027.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250829027.cpp, i8* null }]

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
  %3 = alloca [200000 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1156773660, i32* %15
  %16 = alloca i64
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %0, %266
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -1156773660, label %21
    i32 -519250981, label %26
    i32 636560270, label %31
    i32 -260071507, label %34
    i32 -1944020837, label %41
    i32 -822213662, label %46
    i32 165701010, label %53
    i32 -271005677, label %57
    i32 -662877652, label %66
    i32 -1393791390, label %69
    i32 683799961, label %70
    i32 -134062769, label %73
    i32 956588959, label %74
    i32 700827121, label %78
    i32 -778225786, label %85
    i32 1385246741, label %88
    i32 1428408927, label %89
    i32 -1483273596, label %94
    i32 -914350105, label %115
    i32 622674205, label %119
    i32 -184595907, label %120
    i32 1646331981, label %125
    i32 846417308, label %153
    i32 670475133, label %156
    i32 -98150651, label %157
    i32 -1563650698, label %160
    i32 469091564, label %168
    i32 2084370843, label %169
    i32 -2078944682, label %176
    i32 -1201948255, label %209
    i32 1151153520, label %210
    i32 648794523, label %217
    i32 -25645375, label %240
    i32 1545935995, label %243
    i32 1002245593, label %244
    i32 608154908, label %248
    i32 1094071657, label %259
    i32 392215937, label %262
  ]

; <label>:20:                                     ; preds = %18
  br label %266

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -519250981, i32 -260071507
  store i32 %25, i32* %15
  br label %266

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i32 636560270, i32* %15
  br label %266

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1156773660, i32* %15
  br label %266

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  %39 = call noalias i8* @malloc(i64 %38) #3
  %40 = bitcast i8* %39 to i64**
  store i64** %40, i64*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -1944020837, i32* %15
  br label %266

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -822213662, i32 -134062769
  store i32 %45, i32* %15
  br label %266

; <label>:46:                                     ; preds = %18
  %47 = call noalias i8* @malloc(i64 40) #3
  %48 = bitcast i8* %47 to i64*
  %49 = load i64**, i64*** %5, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64*, i64** %49, i64 %51
  store i64* %48, i64** %52, align 8
  store i32 0, i32* %7, align 4
  store i32 165701010, i32* %15
  br label %266

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 -271005677, i32 -1393791390
  store i32 %56, i32* %15
  br label %266

; <label>:57:                                     ; preds = %18
  %58 = load i64**, i64*** %5, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64*, i64** %58, i64 %60
  %62 = load i64*, i64** %61, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, i64* %62, i64 %64
  store i64 1000000000, i64* %65, align 8
  store i32 -662877652, i32* %15
  br label %266

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 165701010, i32* %15
  br label %266

; <label>:69:                                     ; preds = %18
  store i32 683799961, i32* %15
  br label %266

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1944020837, i32* %15
  br label %266

; <label>:73:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 956588959, i32* %15
  br label %266

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %8, align 4
  %76 = icmp sle i32 %75, 5
  %77 = select i1 %76, i32 700827121, i32 1385246741
  store i32 %77, i32* %15
  br label %266

; <label>:78:                                     ; preds = %18
  %79 = load i64**, i64*** %5, align 8
  %80 = getelementptr inbounds i64*, i64** %79, i64 0
  %81 = load i64*, i64** %80, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, i64* %81, i64 %83
  store i64 0, i64* %84, align 8
  store i32 -778225786, i32* %15
  br label %266

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 956588959, i32* %15
  br label %266

; <label>:88:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 1428408927, i32* %15
  br label %266

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1483273596, i32 1545935995
  store i32 %93, i32* %15
  br label %266

; <label>:94:                                     ; preds = %18
  %95 = load i64**, i64*** %5, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64*, i64** %95, i64 %98
  %100 = load i64*, i64** %99, align 8
  %101 = getelementptr inbounds i64, i64* %100, i64 0
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %102, %107
  %109 = load i64**, i64*** %5, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64*, i64** %109, i64 %111
  %113 = load i64*, i64** %112, align 8
  %114 = getelementptr inbounds i64, i64* %113, i64 0
  store i64 %108, i64* %114, align 8
  store i32 1, i32* %10, align 4
  store i32 -914350105, i32* %15
  br label %266

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %10, align 4
  %117 = icmp slt i32 %116, 5
  %118 = select i1 %117, i32 622674205, i32 -1563650698
  store i32 %118, i32* %15
  br label %266

; <label>:119:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -184595907, i32* %15
  br label %266

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 1646331981, i32 670475133
  store i32 %124, i32* %15
  br label %266

; <label>:125:                                    ; preds = %18
  %126 = load i64**, i64*** %5, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64*, i64** %126, i64 %128
  %130 = load i64*, i64** %129, align 8
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, i64* %130, i64 %132
  %134 = load i64**, i64*** %5, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64*, i64** %134, i64 %137
  %139 = load i64*, i64** %138, align 8
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, i64* %139, i64 %141
  %143 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %133, i64* dereferenceable(8) %142)
  %144 = load i64, i64* %143, align 8
  %145 = load i64**, i64*** %5, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64*, i64** %145, i64 %147
  %149 = load i64*, i64** %148, align 8
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, i64* %149, i64 %151
  store i64 %144, i64* %152, align 8
  store i32 846417308, i32* %15
  br label %266

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  store i32 -184595907, i32* %15
  br label %266

; <label>:156:                                    ; preds = %18
  store i32 -98150651, i32* %15
  br label %266

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  store i32 -914350105, i32* %15
  br label %266

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %9, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = icmp eq i64 %165, 0
  %167 = select i1 %166, i32 469091564, i32 2084370843
  store i32 %167, i32* %15
  br label %266

; <label>:168:                                    ; preds = %18
  store i32 -2078944682, i32* %15
  store i64 2, i64* %16
  br label %266

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %9, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = and i64 %174, 1
  store i32 -2078944682, i32* %15
  store i64 %175, i64* %16
  br label %266

; <label>:176:                                    ; preds = %18
  %177 = load i64, i64* %16
  %178 = load i64**, i64*** %5, align 8
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64*, i64** %178, i64 %180
  %182 = load i64*, i64** %181, align 8
  %183 = getelementptr inbounds i64, i64* %182, i64 1
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, %177
  store i64 %185, i64* %183, align 8
  %186 = load i32, i32* %9, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = srem i64 %190, 2
  %192 = icmp eq i64 %191, 0
  %193 = zext i1 %192 to i64
  %194 = load i64**, i64*** %5, align 8
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64*, i64** %194, i64 %196
  %198 = load i64*, i64** %197, align 8
  %199 = getelementptr inbounds i64, i64* %198, i64 2
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, %193
  store i64 %201, i64* %199, align 8
  %202 = load i32, i32* %9, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = icmp eq i64 %206, 0
  %208 = select i1 %207, i32 -1201948255, i32 1151153520
  store i32 %208, i32* %15
  br label %266

; <label>:209:                                    ; preds = %18
  store i32 648794523, i32* %15
  store i64 2, i64* %17
  br label %266

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %9, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = and i64 %215, 1
  store i32 648794523, i32* %15
  store i64 %216, i64* %17
  br label %266

; <label>:217:                                    ; preds = %18
  %218 = load i64, i64* %17
  %219 = load i64**, i64*** %5, align 8
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64*, i64** %219, i64 %221
  %223 = load i64*, i64** %222, align 8
  %224 = getelementptr inbounds i64, i64* %223, i64 3
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %225, %218
  store i64 %226, i64* %224, align 8
  %227 = load i32, i32* %9, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i64**, i64*** %5, align 8
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64*, i64** %232, i64 %234
  %236 = load i64*, i64** %235, align 8
  %237 = getelementptr inbounds i64, i64* %236, i64 4
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, %231
  store i64 %239, i64* %237, align 8
  store i32 -25645375, i32* %15
  br label %266

; <label>:240:                                    ; preds = %18
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %9, align 4
  store i32 1428408927, i32* %15
  br label %266

; <label>:243:                                    ; preds = %18
  store i64 1000000000, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 1002245593, i32* %15
  br label %266

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %13, align 4
  %246 = icmp slt i32 %245, 5
  %247 = select i1 %246, i32 608154908, i32 392215937
  store i32 %247, i32* %15
  br label %266

; <label>:248:                                    ; preds = %18
  %249 = load i64**, i64*** %5, align 8
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64*, i64** %249, i64 %251
  %253 = load i64*, i64** %252, align 8
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i64, i64* %253, i64 %255
  %257 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %256)
  %258 = load i64, i64* %257, align 8
  store i64 %258, i64* %12, align 8
  store i32 1094071657, i32* %15
  br label %266

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* %13, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %13, align 4
  store i32 1002245593, i32* %15
  br label %266

; <label>:262:                                    ; preds = %18
  %263 = load i64, i64* %12, align 8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:266:                                    ; preds = %259, %248, %244, %243, %240, %217, %210, %209, %176, %169, %168, %160, %157, %156, %153, %125, %120, %119, %115, %94, %89, %88, %85, %78, %74, %73, %70, %69, %66, %57, %53, %46, %41, %34, %31, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1940197224, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1940197224, label %16
    i32 -815811420, label %21
    i32 459702419, label %23
    i32 1858390664, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -815811420, i32 459702419
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1858390664, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1858390664, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250829027.cpp() #0 section ".text.startup" {
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
