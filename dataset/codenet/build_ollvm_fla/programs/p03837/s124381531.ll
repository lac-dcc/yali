; ModuleID = 'Project_CodeNet_C++1400/p03837/s124381531.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s124381531.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64, i64 }

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@dis = global [210 x [210 x i64]] zeroinitializer, align 16
@e = global [200010 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124381531.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x [210 x i64]]* @dis to i8*), i8 63, i64 352800, i32 16, i1 false)
  %12 = call i64 @_Z4readv()
  store i64 %12, i64* @n, align 8
  %13 = call i64 @_Z4readv()
  store i64 %13, i64* @m, align 8
  store i64 1, i64* %2, align 8
  %14 = alloca i32
  store i32 -1394426214, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %181
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1394426214, label %18
    i32 1527579214, label %23
    i32 -543353562, label %28
    i32 1230275407, label %31
    i32 -174603833, label %32
    i32 1147626211, label %37
    i32 -1279315476, label %74
    i32 -1813336107, label %77
    i32 163595177, label %78
    i32 1891181074, label %83
    i32 -675108100, label %84
    i32 -1637498831, label %89
    i32 350882823, label %90
    i32 -902461001, label %95
    i32 1569783692, label %117
    i32 -349280363, label %120
    i32 -1934125291, label %121
    i32 -27152415, label %124
    i32 1639675443, label %125
    i32 -1308333958, label %128
    i32 -57982640, label %129
    i32 -1658386695, label %134
    i32 868107522, label %135
    i32 423313239, label %140
    i32 1143832368, label %164
    i32 -2115685620, label %165
    i32 2000830507, label %166
    i32 2040291340, label %169
    i32 955098138, label %173
    i32 1373439762, label %176
  ]

; <label>:17:                                     ; preds = %15
  br label %181

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 1527579214, i32 1230275407
  store i32 %22, i32* %14
  br label %181

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %24
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [210 x i64], [210 x i64]* %25, i64 0, i64 %26
  store i64 0, i64* %27, align 8
  store i32 -543353562, i32* %14
  br label %181

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %2, align 8
  store i32 -1394426214, i32* %14
  br label %181

; <label>:31:                                     ; preds = %15
  store i64 1, i64* %3, align 8
  store i32 -174603833, i32* %14
  br label %181

; <label>:32:                                     ; preds = %15
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* @m, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 1147626211, i32 -1813336107
  store i32 %36, i32* %14
  br label %181

; <label>:37:                                     ; preds = %15
  %38 = call i64 @_Z4readv()
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 0
  store i64 %38, i64* %41, align 8
  %42 = call i64 @_Z4readv()
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 1
  store i64 %42, i64* %45, align 8
  %46 = call i64 @_Z4readv()
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %48, i32 0, i32 2
  store i64 %46, i64* %49, align 8
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %57
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds [210 x i64], [210 x i64]* %58, i64 0, i64 %62
  store i64 %53, i64* %63, align 8
  %64 = load i64, i64* %3, align 8
  %65 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %65, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %67
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds [210 x i64], [210 x i64]* %68, i64 0, i64 %72
  store i64 %53, i64* %73, align 8
  store i32 -1279315476, i32* %14
  br label %181

; <label>:74:                                     ; preds = %15
  %75 = load i64, i64* %3, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %3, align 8
  store i32 -174603833, i32* %14
  br label %181

; <label>:77:                                     ; preds = %15
  store i64 1, i64* %4, align 8
  store i32 163595177, i32* %14
  br label %181

; <label>:78:                                     ; preds = %15
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* @n, align 8
  %81 = icmp sle i64 %79, %80
  %82 = select i1 %81, i32 1891181074, i32 -1308333958
  store i32 %82, i32* %14
  br label %181

; <label>:83:                                     ; preds = %15
  store i64 1, i64* %5, align 8
  store i32 -675108100, i32* %14
  br label %181

; <label>:84:                                     ; preds = %15
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* @n, align 8
  %87 = icmp sle i64 %85, %86
  %88 = select i1 %87, i32 -1637498831, i32 -27152415
  store i32 %88, i32* %14
  br label %181

; <label>:89:                                     ; preds = %15
  store i64 1, i64* %6, align 8
  store i32 350882823, i32* %14
  br label %181

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* @n, align 8
  %93 = icmp sle i64 %91, %92
  %94 = select i1 %93, i32 -902461001, i32 -349280363
  store i32 %94, i32* %14
  br label %181

; <label>:95:                                     ; preds = %15
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %96
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds [210 x i64], [210 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %100
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [210 x i64], [210 x i64]* %101, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %105
  %107 = load i64, i64* %6, align 8
  %108 = getelementptr inbounds [210 x i64], [210 x i64]* %106, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %104, %109
  store i64 %110, i64* %7, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %99, i64* dereferenceable(8) %7)
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %113
  %115 = load i64, i64* %6, align 8
  %116 = getelementptr inbounds [210 x i64], [210 x i64]* %114, i64 0, i64 %115
  store i64 %112, i64* %116, align 8
  store i32 1569783692, i32* %14
  br label %181

; <label>:117:                                    ; preds = %15
  %118 = load i64, i64* %6, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %6, align 8
  store i32 350882823, i32* %14
  br label %181

; <label>:120:                                    ; preds = %15
  store i32 -1934125291, i32* %14
  br label %181

; <label>:121:                                    ; preds = %15
  %122 = load i64, i64* %5, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %5, align 8
  store i32 -675108100, i32* %14
  br label %181

; <label>:124:                                    ; preds = %15
  store i32 1639675443, i32* %14
  br label %181

; <label>:125:                                    ; preds = %15
  %126 = load i64, i64* %4, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %4, align 8
  store i32 163595177, i32* %14
  br label %181

; <label>:128:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -57982640, i32* %14
  br label %181

; <label>:129:                                    ; preds = %15
  %130 = load i64, i64* %9, align 8
  %131 = load i64, i64* @m, align 8
  %132 = icmp sle i64 %130, %131
  %133 = select i1 %132, i32 -1658386695, i32 1373439762
  store i32 %133, i32* %14
  br label %181

; <label>:134:                                    ; preds = %15
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 868107522, i32* %14
  br label %181

; <label>:135:                                    ; preds = %15
  %136 = load i64, i64* %11, align 8
  %137 = load i64, i64* @n, align 8
  %138 = icmp sle i64 %136, %137
  %139 = select i1 %138, i32 423313239, i32 2040291340
  store i32 %139, i32* %14
  br label %181

; <label>:140:                                    ; preds = %15
  %141 = load i64, i64* %11, align 8
  %142 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %141
  %143 = load i64, i64* %9, align 8
  %144 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Node, %struct.Node* %144, i32 0, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds [210 x i64], [210 x i64]* %142, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %9, align 8
  %150 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.Node, %struct.Node* %150, i32 0, i32 2
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %148, %152
  %154 = load i64, i64* %11, align 8
  %155 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %154
  %156 = load i64, i64* %9, align 8
  %157 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.Node, %struct.Node* %157, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds [210 x i64], [210 x i64]* %155, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = icmp eq i64 %153, %161
  %163 = select i1 %162, i32 1143832368, i32 -2115685620
  store i32 %163, i32* %14
  br label %181

; <label>:164:                                    ; preds = %15
  store i64 1, i64* %10, align 8
  store i32 2040291340, i32* %14
  br label %181

; <label>:165:                                    ; preds = %15
  store i32 2000830507, i32* %14
  br label %181

; <label>:166:                                    ; preds = %15
  %167 = load i64, i64* %11, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %11, align 8
  store i32 868107522, i32* %14
  br label %181

; <label>:169:                                    ; preds = %15
  %170 = load i64, i64* %10, align 8
  %171 = load i64, i64* %8, align 8
  %172 = add nsw i64 %171, %170
  store i64 %172, i64* %8, align 8
  store i32 955098138, i32* %14
  br label %181

; <label>:173:                                    ; preds = %15
  %174 = load i64, i64* %9, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %9, align 8
  store i32 -57982640, i32* %14
  br label %181

; <label>:176:                                    ; preds = %15
  %177 = load i64, i64* @m, align 8
  %178 = load i64, i64* %8, align 8
  %179 = sub nsw i64 %177, %178
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %179)
  ret i32 0

; <label>:181:                                    ; preds = %173, %169, %166, %165, %164, %140, %135, %134, %129, %128, %125, %124, %121, %120, %117, %95, %90, %89, %84, %83, %78, %77, %74, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1131655030, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1131655030, label %12
    i32 -1592208816, label %17
    i32 -1665134991, label %21
    i32 -11110762, label %24
    i32 -978186495, label %29
    i32 -1679032785, label %30
    i32 1334990949, label %33
    i32 1612686100, label %34
    i32 -440193415, label %39
    i32 184230064, label %43
    i32 -1931172173, label %46
    i32 -2123894747, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1665134991, i32 -1592208816
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %63

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1665134991, i32* %6
  store i1 %20, i1* %7
  br label %63

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -11110762, i32 1334990949
  store i32 %23, i32* %6
  br label %63

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -978186495, i32 -1679032785
  store i32 %28, i32* %6
  br label %63

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 -1679032785, i32* %6
  br label %63

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 1131655030, i32* %6
  br label %63

; <label>:33:                                     ; preds = %9
  store i32 1612686100, i32* %6
  br label %63

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -440193415, i32 184230064
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %63

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 184230064, i32* %6
  store i1 %42, i1* %8
  br label %63

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -1931172173, i32 -2123894747
  store i32 %45, i32* %6
  br label %63

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = shl i64 %47, 3
  %49 = load i64, i64* %1, align 8
  %50 = shl i64 %49, 1
  %51 = add nsw i64 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = xor i32 %53, 48
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %51, %55
  store i64 %56, i64* %1, align 8
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  store i32 1612686100, i32* %6
  br label %63

; <label>:59:                                     ; preds = %9
  %60 = load i64, i64* %1, align 8
  %61 = load i64, i64* %2, align 8
  %62 = mul nsw i64 %60, %61
  ret i64 %62

; <label>:63:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 -955979527, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -955979527, label %16
    i32 247378263, label %21
    i32 -2040008024, label %23
    i32 -1682914641, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 247378263, i32 -2040008024
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1682914641, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1682914641, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s124381531.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
