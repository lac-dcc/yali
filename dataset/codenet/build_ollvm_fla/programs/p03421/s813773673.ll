; ModuleID = 'Project_CodeNet_C++1400/p03421/s813773673.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s813773673.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ret = global [300015 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813773673.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %5)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %2
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -305930293, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %218
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -305930293, label %32
    i32 162142231, label %37
    i32 335280895, label %47
    i32 -1323079923, label %49
    i32 81466451, label %54
    i32 -781303963, label %55
    i32 -1233796379, label %59
    i32 -808263295, label %64
    i32 -2114445290, label %66
    i32 1953682139, label %67
    i32 -84557925, label %72
    i32 796822598, label %78
    i32 466926096, label %81
    i32 -778445678, label %82
    i32 -986260368, label %83
    i32 -973569421, label %88
    i32 1508513767, label %95
    i32 -13040718, label %98
    i32 -1814045489, label %110
    i32 -1829550798, label %112
    i32 -602927480, label %117
    i32 -1321022086, label %123
    i32 -676829630, label %126
    i32 968857944, label %127
    i32 835602302, label %134
    i32 -868722190, label %144
    i32 -585340425, label %145
    i32 790886600, label %151
    i32 1793065260, label %156
    i32 290989709, label %162
    i32 1703449750, label %165
    i32 6356032, label %171
    i32 607429502, label %172
    i32 1359114443, label %173
    i32 -1007655791, label %174
    i32 444757020, label %175
    i32 435066003, label %179
    i32 1776765610, label %180
    i32 2136288989, label %185
    i32 -1224105993, label %196
    i32 -1047034365, label %199
    i32 -1773467665, label %200
    i32 -556840017, label %201
    i32 1116249146, label %206
    i32 921291561, label %212
    i32 -1928385390, label %215
    i32 51728294, label %217
  ]

; <label>:31:                                     ; preds = %29
  br label %218

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 335280895, i32 162142231
  store i32 %36, i32* %28
  br label %218

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  %46 = select i1 %45, i32 335280895, i32 -1323079923
  store i32 %46, i32* %28
  br label %218

; <label>:47:                                     ; preds = %29
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 51728294, i32* %28
  br label %218

; <label>:49:                                     ; preds = %29
  store i8 0, i8* %6, align 1
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 81466451, i32 -781303963
  store i32 %53, i32* %28
  br label %218

; <label>:54:                                     ; preds = %29
  store i8 1, i8* %6, align 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5) #3
  store i32 -781303963, i32* %28
  br label %218

; <label>:55:                                     ; preds = %29
  store i8 0, i8* %7, align 1
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -1233796379, i32 -778445678
  store i32 %58, i32* %28
  br label %218

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 -808263295, i32 -2114445290
  store i32 %63, i32* %28
  br label %218

; <label>:64:                                     ; preds = %29
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 51728294, i32* %28
  br label %218

; <label>:66:                                     ; preds = %29
  store i8 1, i8* %7, align 1
  store i32 0, i32* %8, align 4
  store i32 1953682139, i32* %28
  br label %218

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -84557925, i32 466926096
  store i32 %71, i32* %28
  br label %218

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 796822598, i32* %28
  br label %218

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 1953682139, i32* %28
  br label %218

; <label>:81:                                     ; preds = %29
  store i32 444757020, i32* %28
  br label %218

; <label>:82:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -986260368, i32* %28
  br label %218

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -973569421, i32 -13040718
  store i32 %87, i32* %28
  br label %218

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub nsw i32 %89, %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 1508513767, i32* %28
  br label %218

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 -986260368, i32* %28
  br label %218

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, i32* %11, align 4
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1814045489, i32 968857944
  store i32 %109, i32* %28
  br label %218

; <label>:110:                                    ; preds = %29
  store i8 1, i8* %7, align 1
  %111 = load i32, i32* %5, align 4
  store i32 %111, i32* %12, align 4
  store i32 -1829550798, i32* %28
  br label %218

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -602927480, i32 -676829630
  store i32 %116, i32* %28
  br label %218

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 -1321022086, i32* %28
  br label %218

; <label>:123:                                    ; preds = %29
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  store i32 -1829550798, i32* %28
  br label %218

; <label>:126:                                    ; preds = %29
  store i32 -1007655791, i32* %28
  br label %218

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* %5, align 4
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %3, align 4
  store i32 %133, i32* %13, align 4
  store i32 835602302, i32* %28
  br label %218

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sub nsw i32 %135, %137
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  store i8 0, i8* %15, align 1
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 -868722190, i32 -585340425
  store i32 %143, i32* %28
  br label %218

; <label>:144:                                    ; preds = %29
  store i8 1, i8* %15, align 1
  store i32 -585340425, i32* %28
  br label %218

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %16, align 4
  %148 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %14, align 4
  %150 = load i32, i32* %14, align 4
  store i32 %150, i32* %17, align 4
  store i32 790886600, i32* %28
  br label %218

; <label>:151:                                    ; preds = %29
  %152 = load i32, i32* %17, align 4
  %153 = load i32, i32* %13, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 1793065260, i32 1703449750
  store i32 %155, i32* %28
  br label %218

; <label>:156:                                    ; preds = %29
  %157 = load i32, i32* %17, align 4
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  store i32 290989709, i32* %28
  br label %218

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* %17, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %17, align 4
  store i32 790886600, i32* %28
  br label %218

; <label>:165:                                    ; preds = %29
  %166 = load i32, i32* %14, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %13, align 4
  %168 = load i8, i8* %15, align 1
  %169 = trunc i8 %168 to i1
  %170 = select i1 %169, i32 6356032, i32 607429502
  store i32 %170, i32* %28
  br label %218

; <label>:171:                                    ; preds = %29
  store i32 1359114443, i32* %28
  br label %218

; <label>:172:                                    ; preds = %29
  store i32 835602302, i32* %28
  br label %218

; <label>:173:                                    ; preds = %29
  store i8 1, i8* %7, align 1
  store i32 -1007655791, i32* %28
  br label %218

; <label>:174:                                    ; preds = %29
  store i32 444757020, i32* %28
  br label %218

; <label>:175:                                    ; preds = %29
  %176 = load i8, i8* %6, align 1
  %177 = trunc i8 %176 to i1
  %178 = select i1 %177, i32 435066003, i32 -1773467665
  store i32 %178, i32* %28
  br label %218

; <label>:179:                                    ; preds = %29
  store i32 0, i32* %18, align 4
  store i32 1776765610, i32* %28
  br label %218

; <label>:180:                                    ; preds = %29
  %181 = load i32, i32* %18, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 2136288989, i32 -1047034365
  store i32 %184, i32* %28
  br label %218

; <label>:185:                                    ; preds = %29
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %186, %190
  %192 = add nsw i32 %191, 1
  %193 = load i32, i32* %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  store i32 -1224105993, i32* %28
  br label %218

; <label>:196:                                    ; preds = %29
  %197 = load i32, i32* %18, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %18, align 4
  store i32 1776765610, i32* %28
  br label %218

; <label>:199:                                    ; preds = %29
  store i32 -1773467665, i32* %28
  br label %218

; <label>:200:                                    ; preds = %29
  store i32 0, i32* %19, align 4
  store i32 -556840017, i32* %28
  br label %218

; <label>:201:                                    ; preds = %29
  %202 = load i32, i32* %19, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 1116249146, i32 -1928385390
  store i32 %205, i32* %28
  br label %218

; <label>:206:                                    ; preds = %29
  %207 = load i32, i32* %19, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 921291561, i32* %28
  br label %218

; <label>:212:                                    ; preds = %29
  %213 = load i32, i32* %19, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %19, align 4
  store i32 -556840017, i32* %28
  br label %218

; <label>:215:                                    ; preds = %29
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 51728294, i32* %28
  br label %218

; <label>:217:                                    ; preds = %29
  ret void

; <label>:218:                                    ; preds = %215, %212, %206, %201, %200, %199, %196, %185, %180, %179, %175, %174, %173, %172, %171, %165, %162, %156, %151, %145, %144, %134, %127, %126, %123, %117, %112, %110, %98, %95, %88, %83, %82, %81, %78, %72, %67, %66, %64, %59, %55, %54, %49, %47, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1923443027, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1923443027, label %16
    i32 -142589636, label %21
    i32 -564316298, label %23
    i32 640112489, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -142589636, i32 -564316298
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 640112489, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 640112489, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s813773673.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
