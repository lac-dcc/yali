; ModuleID = 'Project_CodeNet_C++1400/p03735/s073652634.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s073652634.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32, i32 }
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

$_ZN4nodeC2Ev = comdat any

$_ZN4node5resetEv = comdat any

$_ZN4node3addEii = comdat any

$_ZN4node3getEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt14random_shuffleIPiEvT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@nd = global [200005 x i32] zeroinitializer, align 16
@chance = global [200005 x [41 x %struct.node]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073652634.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.node* [ getelementptr inbounds ([200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i32 0, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN4nodeC2Ev(%struct.node* %2)
  %3 = getelementptr inbounds %struct.node, %struct.node* %2, i64 1
  %4 = icmp eq %struct.node* %3, getelementptr inbounds (%struct.node, %struct.node* getelementptr inbounds ([200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i32 0, i32 0, i32 0), i64 8200205)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4nodeC2Ev(%struct.node*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  store i32 -808464433, i32* %4, align 4
  %5 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store i32 -808464433, i32* %5, align 4
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 3
  store i32 1061109567, i32* %6, align 4
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  store i32 1061109567, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.node, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 1, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %208, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %214

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %24, i64 0, i64 %26
  call void @_ZN4node5resetEv(%struct.node* %27)
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, -581394220
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -581394220
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nd, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %202, %34
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %207

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %1, align 4
  %44 = add i32 %43, 95357997
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 95357997
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %49, i64 0, i64 %51
  %53 = bitcast %struct.node* %5 to i8*
  %54 = bitcast %struct.node* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 4, i1 false)
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  call void @_ZN4node3addEii(%struct.node* %5, i32 %58, i32 %62)
  store i32 5, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %116, %42
  %64 = load i32, i32* %6, align 4
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %121

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %69, i64 0, i64 %71
  %73 = call i64 @_ZN4node3getEv(%struct.node* %72)
  %74 = call i64 @_ZN4node3getEv(%struct.node* %5)
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %76, label %115

; <label>:76:                                     ; preds = %66
  store i32 1, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %100, %76
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %106

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, 1202186817
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1202186817
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %84, i64 0, i64 %90
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %94, i64 0, i64 %96
  %98 = bitcast %struct.node* %97 to i8*
  %99 = bitcast %struct.node* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 16, i32 4, i1 false)
  br label %100

; <label>:100:                                    ; preds = %81
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 %101, -1239226316
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1239226316
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %7, align 4
  br label %77

; <label>:106:                                    ; preds = %77
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %109, i64 0, i64 %111
  %113 = bitcast %struct.node* %112 to i8*
  %114 = bitcast %struct.node* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 16, i32 4, i1 false)
  br label %121

; <label>:115:                                    ; preds = %66
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, -1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, -1
  store i32 %119, i32* %6, align 4
  br label %63

; <label>:121:                                    ; preds = %106, %63
  %122 = load i32, i32* %1, align 4
  %123 = add i32 %122, -54254498
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -54254498
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %128, i64 0, i64 %130
  %132 = bitcast %struct.node* %5 to i8*
  %133 = bitcast %struct.node* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 16, i32 4, i1 false)
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  call void @_ZN4node3addEii(%struct.node* %5, i32 %137, i32 %141)
  store i32 5, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %195, %121
  %143 = load i32, i32* %8, align 4
  %144 = icmp sge i32 %143, 1
  br i1 %144, label %145, label %201

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %148, i64 0, i64 %150
  %152 = call i64 @_ZN4node3getEv(%struct.node* %151)
  %153 = call i64 @_ZN4node3getEv(%struct.node* %5)
  %154 = icmp sgt i64 %152, %153
  br i1 %154, label %155, label %194

; <label>:155:                                    ; preds = %145
  store i32 1, i32* %9, align 4
  br label %156

; <label>:156:                                    ; preds = %178, %155
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %185

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %163, i64 0, i64 %168
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %172, i64 0, i64 %174
  %176 = bitcast %struct.node* %175 to i8*
  %177 = bitcast %struct.node* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 16, i32 4, i1 false)
  br label %178

; <label>:178:                                    ; preds = %160
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %9, align 4
  br label %156

; <label>:185:                                    ; preds = %156
  %186 = load i32, i32* %1, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %188, i64 0, i64 %190
  %192 = bitcast %struct.node* %191 to i8*
  %193 = bitcast %struct.node* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 16, i32 4, i1 false)
  br label %201

; <label>:194:                                    ; preds = %145
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 %196, -2127863156
  %198 = add i32 %197, -1
  %199 = add i32 %198, -2127863156
  %200 = add nsw i32 %196, -1
  store i32 %199, i32* %8, align 4
  br label %142

; <label>:201:                                    ; preds = %185, %142
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %4, align 4
  br label %39

; <label>:207:                                    ; preds = %39
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %1, align 4
  %210 = sub i32 %209, 855414046
  %211 = add i32 %210, 1
  %212 = add i32 %211, 855414046
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %1, align 4
  br label %13

; <label>:214:                                    ; preds = %13
  store i64 4557430888798830399, i64* %10, align 8
  store i32 1, i32* %11, align 4
  br label %215

; <label>:215:                                    ; preds = %228, %214
  %216 = load i32, i32* %11, align 4
  %217 = icmp sle i32 %216, 5
  br i1 %217, label %218, label %233

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @n, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %220
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %221, i64 0, i64 %223
  %225 = call i64 @_ZN4node3getEv(%struct.node* %224)
  store i64 %225, i64* %12, align 8
  %226 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %10, align 8
  br label %228

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* %11, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %11, align 4
  br label %215

; <label>:233:                                    ; preds = %215
  %234 = load i64, i64* %10, align 8
  ret i64 %234
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4node5resetEv(%struct.node*) #4 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  store i32 -808464433, i32* %4, align 4
  %5 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store i32 -808464433, i32* %5, align 4
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 3
  store i32 1061109567, i32* %6, align 4
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  store i32 1061109567, i32* %7, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4node3addEii(%struct.node*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %5)
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %5)
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  %17 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %6)
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 3
  %21 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %6)
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 3
  store i32 %22, i32* %23, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN4node3getEv(%struct.node*) #4 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %5, %8
  %10 = sub nsw i32 %5, %7
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %13, 2144128591
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 2144128591
  %19 = sub nsw i32 %13, %15
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %11, %20
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %25, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nd, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, -1757460833
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1757460833
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %8

; <label>:31:                                     ; preds = %8
  store i64 4557430888798830399, i64* %3, align 8
  store i32 1, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %43, %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 30
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @n, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nd, i32 0, i32 0), i64 %37
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  call void @_ZSt14random_shuffleIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nd, i32 0, i64 1), i32* %39)
  %40 = call i64 @_Z5solvev()
  store i64 %40, i64* %5, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %4, align 4
  br label %32

; <label>:50:                                     ; preds = %32
  %51 = load i64, i64* %3, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %52, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14random_shuffleIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = icmp ne i32* %7, %8
  br i1 %9, label %10, label %47

; <label>:10:                                     ; preds = %2
  %11 = load i32*, i32** %3, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 1
  store i32* %12, i32** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %43, %10
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %4, align 8
  %16 = icmp ne i32* %14, %15
  br i1 %16, label %17, label %46

; <label>:17:                                     ; preds = %13
  %18 = load i32*, i32** %3, align 8
  %19 = call i32 @rand() #3
  %20 = sext i32 %19 to i64
  %21 = load i32*, i32** %5, align 8
  %22 = load i32*, i32** %3, align 8
  %23 = ptrtoint i32* %21 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = add i64 %23, -9109707529089186479
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, -9109707529089186479
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 4
  %30 = sub i64 %29, -8210194632823248097
  %31 = add i64 %30, 1
  %32 = add i64 %31, -8210194632823248097
  %33 = add nsw i64 %29, 1
  %34 = srem i64 %20, %32
  %35 = getelementptr inbounds i32, i32* %18, i64 %34
  store i32* %35, i32** %6, align 8
  %36 = load i32*, i32** %5, align 8
  %37 = load i32*, i32** %6, align 8
  %38 = icmp ne i32* %36, %37
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %17
  %40 = load i32*, i32** %5, align 8
  %41 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  br label %42

; <label>:42:                                     ; preds = %39, %17
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32*, i32** %5, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %5, align 8
  br label %13

; <label>:46:                                     ; preds = %13
  br label %47

; <label>:47:                                     ; preds = %46, %2
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

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
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073652634.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
